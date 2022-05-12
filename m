Content-Type: multipart/mixed; boundary="===============5893926590437919807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 12 May 2022 13:19:54 -0000
Message-Id: <165236159426.19204.8711631935694515893@gitolite.kernel.org>

--===============5893926590437919807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 348c71344111d7a48892e3e52264ff11956fc196
    new: ee8348496c77e3737d0a6cda307a521f2cff954f
    log: |
         ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
         
  - ref: refs/heads/next-test
    old: 94971b64cc4ea9040c3b4b846fd664f56adfed38
    new: e893cdee5343060f224768d7657829c2da2e2848
    log: |
         1e0aa861fb3c0b030f6c7c42e102eb7b2bbe2c38 powerpc: Export mmu_feature_keys[] as non-GPL
         c38c1b0720d8b7f5bc11f4557269ba3ff603c857 powerpc/vdso: Remove unused ENTRY in linker scripts
         e893cdee5343060f224768d7657829c2da2e2848 powerpc/vdso: Link with ld.lld when requested
         

--===============5893926590437919807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1652361582 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1652361582-b1e73633229d4216463e80d96ea910fb49a8fe22

348c71344111d7a48892e3e52264ff11956fc196 ee8348496c77e3737d0a6cda307a521f2cff954f refs/heads/fixes
94971b64cc4ea9040c3b4b846fd664f56adfed38 e893cdee5343060f224768d7657829c2da2e2848 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmJ9CW4THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEa6EACzPBeIIuJti156pOYvvJcYgE+UwV2E
wKi4SSQgkQQznvEDE9kakiFAsJclU5cLZJ1NPhXp9C1WmLhw07fzbvzIfWDgWBf3
hQyPM6igNayD37nKh2p78bPeG8mf7Zg6QTP80mRkyUEzJH2CIuCQ6DJVdYhtNdlh
Wf/IcWeRgGU2UeJINEo7pf/2MmmoPWZQAl5Ys+SZMd0m2d6Uy4VplWFuT4o3s7PC
+adXcO+twyBthoK2a1pUEk5/8GpnG0748/Ma9NR/wb7uZAc4adfIlC5dajFF/A4u
HDbyHRtbxlbBInY7uV0w0sAtzM4f03dbPq7vxL/5aiLhY49ukyCg5DZ6asNE102t
XTciGjcsO9W6mw5XwJIrKgqZzS98exPB2zyKm6AwQarU/yUoJ9wX0kwc0vyGvFET
12j80mAtvyILlFJk/0VPVBKKMmNGp9D0Vyn5PqUm2ccgQFcuL05C+Wk6qf6AKB0Q
Y6fFglPFK7h4OsPILE+S/FKrWKBfFIAL9kqPXfNjr4MntxhmTEuy8/lqHZwTeUnm
Ev+iD//gH9tzxv277k0k0qOXwBFEc++xE/Ww9v2HIQNdi3gOQYdHtELZcgSrEXN0
cPa+3ToqGaqxWVxaYQ25lJZKDbDjX5b7pZfSa36OxFOYzxm/gE/PRgWAXxjMkDDB
as/olGR+F8yr7A==
=M3ir
-----END PGP SIGNATURE-----

--===============5893926590437919807==--
