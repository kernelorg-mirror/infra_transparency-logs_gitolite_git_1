Content-Type: multipart/mixed; boundary="===============5261234682016367928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Nov 2023 23:30:34 -0000
Message-Id: <170026383428.20824.18335094461100645847@gitolite.kernel.org>

--===============5261234682016367928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 5db8a66edc9201cf202a9a3a9f8c62d6247995ad
    new: 59119280b27517466283f5af16ac639ef557b043
    log: revlist-5db8a66edc92-59119280b275.txt

--===============5261234682016367928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db8a66edc92-59119280b275.txt

a08a4bb07953548ba0d00ec2175a94cf87024425 Merge remote-tracking branch 'mrchuck/nfsd-fixes' into kdevops
b9c6d8b42dd2b0bead80eded72386fdd37c7e835 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
ad15d56e9963681bdeeae0c34f3d4f4323e1b8b5 nfsd: hold ->cl_lock for hash_delegation_locked()
3e723b03a8ccfee774be5f7fdc87baf68f5dd158 nfsd: avoid race after unhash_delegation_locked()
13c5f569b010f26ebf79eba55f33fa536aa708d6 nfsd: split sc_status out of sc_type
c50cfc4d769b7d2b6e6808bb6068ab7422e80bb5 nfsd: prepare for supporting admin-revocation of state
5bec32e1b5e27d75cd13205735f64233b2fae974 nfsd: allow admin-revoked state to appear in /proc/fs/nfsd/clients/*/states
cc50621d37c3f2cf1f68ef76f025c9266e1f8184 nfsd: allow admin-revoked NFSv4.0 state to be freed.
6de6f77ce9707213795fdc77a3efcb9ac2d5e044 nfsd: allow lock state ids to be revoked and then freed
80207578b21814477089af9cddac9cbfde32ad61 nfsd: allow open state ids to be revoked and then freed
59119280b27517466283f5af16ac639ef557b043 nfsd: allow delegation state ids to be revoked and then freed

--===============5261234682016367928==--
