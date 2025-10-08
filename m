Content-Type: multipart/mixed; boundary="===============1972713268381752643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Oct 2025 17:29:08 -0000
Message-Id: <175994454863.219463.15079058526632302346@gitolite.kernel.org>

--===============1972713268381752643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.24-25
    old: 3a1ef5abfd31333cfa7284b3e7633733c6798c60
    new: 823d441ea9cdd161492c6529ee3556ebdcbe52ab
    log: revlist-3a1ef5abfd31-823d441ea9cd.txt

--===============1972713268381752643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1ef5abfd31-823d441ea9cd.txt

29fa10623b4083c8105518830569209194d34c63 NFSv4/flexfiles: Remove cred local variable dependency
3c2d70cea6cbf4b630e23335ba5f5267a42c568a NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
978b8bf0b9b5467ee8a59e36a8764df20363590c NFSv4/flexfiles: Add data structure support for striped layouts
bcea942ca3ee8ab03e6bf89f62e975e69ee9e1f3 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
a842e05ed9431ab3feacdb2838fc0aca3147f584 NFSv4/flexfiles: Read path updates for striped layouts
e1a86d8eaea045c2a25b5097b8fc23905827e510 NFSv4/flexfiles: Commit path updates for striped layouts
a86dca522903b8c481b82cd25c33f9611661e3eb NFSv4/flexfiles: Write path updates for striped layouts
42b13da66af0cf18d03d46d3d1e98852e1acfdbf NFSv4/flexfiles: Update layout stats & error paths for striped layouts
41e551663b0752e5d9197df3920177d511976b93 NFSv4/flexfiles: Add support for striped layouts
bbd7108bbe1d1d0e5b7a239434ad549d764218c0 NFSv4/flexfiles: fix to allocate mirror->dss before use
7400fa30c362afb5364d23d89b41ae473e3881ac Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
20c36b0a77de54e10c9e220965c9eeee6c6f8a92 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
9f2251389c1d1ed32826c811395b0310e14010ad Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
e701ac9c3897e439222ca88f8f681eca085b6b93 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
acff59f4a7fa14a28c11c207977082e2746e09e3 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
711a6a46efb5fb3b45cebf4d6ce1cb59670975a0 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
e3d68377c6560c26afea1631659b767d2814d9c5 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.24/main
ca35cfc43b78d941ee1a74d55db0c89d29e4d380 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
82f6c02caa219e7d91c0aed0e4072a8ab06b8c73 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
2093aee734cc46340b3cff95d72545a9144aad3f Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
6c902e6f6d99736355ccdf332570fe9fd14d1dbe Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
c32dba1ed114a4203c83908670874e0cd9e02bd4 kernel-6.12.24-1
90902f117f8578308bc175e4d7f2f027a333acd3 kernel-6.12.24-2
2611161a8f41d1710b6f789549c3cd3e28b6a125 kernel-6.12.24-3
08870dada9f6f72118cbf8ca0b5b830c6415854b kernel-6.12.24-4
3a83759aff05c4c433e1b46311686275d8d96f92 kernel-6.12.24-5
67cdf9ee18a3618915975b20678ea1f59c14b429 kernel-6.12.24-6
40f85484c86bdc3f6da57c14567675fbf3f40839 kernel-6.12.24-7
f58c8221b1269bcc9132d626128d767cadca5061 kernel-6.12.24-8
76e5df609c65a8788cd6563641c05542368061af kernel-6.12.24-9
bf93ff5ec2b685f6e22a00fc470da19bc00e2644 kernel-6.12.24-10
213d65ca9f7ea92b915c98ccf10431d8e7a9f9e6 kernel-6.12.24-11
53002c0ef2d53e8c29b5b7ee6d36023034741634 kernel-6.12.24-12
fb7da784a690bbececd316990554cd9987022685 kernel-6.12.24-13
939a521bda281688c0e0c2c24368e7d5145b4192 kernel-6.12.24-14
36fef9eb3498e2677461448d8154a034a1583be5 kernel-6.12.24-15
29be5499929386ea3891b459e0ee22e3a391d228 kernel-6.12.24-16
18d11ddbb307d0d5087a9ce054b8f4868a202887 kernel-6.12.24-17
d5139d4b0b6c835da9baf5d38db1af47554267d5 kernel-6.12.24-18
752ee717f50726bb3647260e731009367ad92d92 kernel-6.12.24-19
a4b2e8ade6b815dd15267b3b51425089e17c9987 kernel-6.12.24-20
fa1a90f9d392c516d20d25da09c177abda9f4e68 kernel-6.12.24-21
964a68ad22eab9433a75d491ad273610a818c00c kernel-6.12.24-22
d5d8d05aca63496a83de1502d01217cca755a5fd kernel-6.12.24-23
84fbdab2fd430e708ccab30fcb54e9dfb399030f kernel-6.12.24-24
823d441ea9cdd161492c6529ee3556ebdcbe52ab kernel-6.12.24-25

--===============1972713268381752643==--
