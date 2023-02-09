Content-Type: multipart/mixed; boundary="===============7997927406415765695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 09 Feb 2023 14:56:48 -0000
Message-Id: <167595460834.23953.13952603631227630637@gitolite.kernel.org>

--===============7997927406415765695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 80af816e04b5db5bfa7c7ad5e22ac011479480fb
    new: 8732217021da07789ce2a510e021879af009285a
    log: revlist-80af816e04b5-8732217021da.txt

--===============7997927406415765695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80af816e04b5-8732217021da.txt

4bee6b3d242fc89fddaa70be6b75778749fc52f8 btrfs: raid56: simplify error handling and code flow in raid56_parity_write
9702fe35f481ac6f8fcf242eb8e75d677bae0ecd btrfs: raid56: simplify code flow in rmw_rbio
e0b8235f3ac2172774d24f0eccf6ea0eb5661954 btrfs: raid56: wait for I/O completion in submit_read_bios
9addea71b07fba94822f1f443257eac3a9366892 btrfs: raid56: add a bio_list_put helper
a6ea2d8ea67e30cbd61099ce81700e9ec92be9d5 btrfs: raid56: fold recover_assemble_read_bios into recover_rbio
e9c603d5e43b58396889e66b94a3fac7fa55d80b btrfs: raid56: fold rmw_read_wait_recover into rmw_read_bios
57380c8383dcc071ca2d6a42ff0dd3a8d43dbc3e btrfs: raid56: submit the read bios from scrub_assemble_read_bios
71c7e18af8732f404432c44c959a3caa082dcd60 btrfs: raid56: handle endio in rmw_rbio
dcecec80f444169dec24c4f504c642cc6a8c06b4 btrfs: raid56: handle endio in recover_rbio
f0d705729af8b40014d2e1f2547f0c5a8bf5622f btrfs: raid56: handle endio in scrub_rbio
0ae9d951532360d49fdc15344f36e515cb0cb542 btrfs: locking: use atomic for DREW lock writers
03757550d9c346c37e1fa11ffa29e4afa6b85c56 Merge branch 'misc-next' into for-next-next-v6.2-20230209
777e285c057db868b028fa9a00db1653f00ef53e Merge branch 'misc-6.2' into for-next-current-v6.1-20230209
a3a2df61868958d351936b798941098e8a18d8ab Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230209
26efc383471e4719706e4f8f07a3e38191e9cc48 Merge branch 'for-next-current-v6.1-20230209' into for-next-20230209
8732217021da07789ce2a510e021879af009285a Merge branch 'for-next-next-v6.2-20230209' into for-next-20230209

--===============7997927406415765695==--
