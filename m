Content-Type: multipart/mixed; boundary="===============7752101344420707712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Thu, 19 Oct 2023 13:57:55 -0000
Message-Id: <169772387594.1156.14361875861538976340@gitolite.kernel.org>

--===============7752101344420707712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 8884ba07786c718771cf7b78cb3024924b27ec2b
    new: 157a3537d6bc28ceb9a11fc8cb67f2152d860146
    log: revlist-8884ba07786c-157a3537d6bc.txt

--===============7752101344420707712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8884ba07786c-157a3537d6bc.txt

5ebb39eb90376fbf098df04be8b58f235a14ce5a apparmor: remove unneeded #ifdef in decompress_zstd()
fee5304a9c820bd12bd40b1f2591f8e2be0ccbcf apparmor: remove unused functions in policy_ns.c/.h
2516fde1fa00cf92e0932182c4b315df3de41806 apparmor: Optimize retrieving current task secid
79ddd4a7c5fa8883f99a88409e5ad9812e484094 apparmor: rename SK_CTX() to aa_sock and make it an inline fn
bd7bd201ca46c211c3ab251ca9854787d1331a2f apparmor: combine common_audit_data and apparmor_audit_data
d20f5a1a6e792d22199c9989ec7ab9e95c48d60c apparmor: rename audit_data->label to audit_data->subj_label
90c436a64a6e20482a9a613c47eb4af2e8a5328e apparmor: pass cred through to audit info.
75c77e9e0713fddbe99a21a036aa6482402f9e34 apparmor: provide separate audit messages for file and policy checks
98b824ff8984fd523fc264fbb13208098ab09da3 apparmor: refcount the pdb
e105d8079f82819f4773c4853dc199e195fedf40 apparmor: advertise disconnected.path is available
2d9da9b188b8cd3b579d7ef5ba5d334be9dd38fc apparmor: allow restricting unprivileged change_profile
fa9b63adabcfa9b724120ef3352cf6fb82b4b9a5 apparmor: add user namespace creation mediation
c4371d90633b73cf6e86aff43ff2b5d95ad2b9eb apparmor: add io_uring mediation
ea9bae12d02819556db63348db8bd8441eb316f2 apparmor: cache buffers on percpu list if there is lock contention
157a3537d6bc28ceb9a11fc8cb67f2152d860146 apparmor: Fix regression in mount mediation

--===============7752101344420707712==--
