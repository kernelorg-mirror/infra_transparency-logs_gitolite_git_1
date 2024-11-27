Content-Type: multipart/mixed; boundary="===============8080475402910506227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 27 Nov 2024 09:24:06 -0000
Message-Id: <173269944682.4172660.9878599157750136311@gitolite.kernel.org>

--===============8080475402910506227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel.cred
    old: e237d7a6727353ee98efec4fcacfaf98a6d72320
    new: 23a04fd8d121d3fab2cc61c291d19def087735e5
    log: revlist-e237d7a67273-23a04fd8d121.txt

--===============8080475402910506227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e237d7a67273-23a04fd8d121.txt

9b3a1b19ddd013aefb19390428f1c0c53196d5ca tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
0da13039671d3ea8eb7e5338f1a7676719d15316 cred: return old creds from revert_creds_light()
301bd9ad4d4fa444395420c50454ee8b2f30000d tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
c1fe94dddf75f4064546e998bea8942265dc504d cred: remove old {override,revert}_creds() helpers
f4974d2e0e9220280151146f699ea89a3b5e3d14 tree-wide: s/override_creds_light()/override_creds()/g
949c2b8b903982a54c2e7049341c69d04744f468 tree-wide: s/revert_creds_light()/revert_creds()/g
73d21b19f32e225dcc1ea5201692ea661625c904 firmware: avoid pointless reference count bump
d29e3cdd8e9b89f052fb74cf5721f0ac74c64b7b sev-dev: avoid pointless cred reference count bump
69109c69cc2ca04f9071b45c05210218f59adc31 target_core_configfs: avoid pointless cred reference count bump
28d103f43d05cf7f17b99993a4c06e5f7a558cb1 aio: avoid pointless cred reference count bump
a1fcab29da7be355649895fbb70b53df32df952e binfmt_misc: avoid pointless cred reference count bump
868d62b3ec412d431b75c874e8deb3c9b7bd97ff coredump: avoid pointless cred reference count bump
d765a7b21c63e541caf718efc0b62ec4d36354d5 nfs/localio: avoid pointless cred reference count bumps
f35c2bdf8ddbb1a651640a567c6dad491fbbf0b4 nfs/nfs4idmap: avoid pointless reference count bump
2453c499c89b65946e09cf92fb1a8e5a7c02ebe8 nfs/nfs4recover: avoid pointless cred reference count bump
a153eeac4a146649acbe38dd797fedc042ac1d07 nfsfh: avoid pointless cred reference count bump
0a701bea0cc13d8e6c775e466f2f94458a890eb1 open: avoid pointless cred reference count bump
a99f9c4ff716051a607d1249fa0946c77a546e7b ovl: avoid pointless cred reference count bump
09929d18ca1800437e5a6b7215d5d38c2f8c2c92 cifs: avoid pointless cred reference count bump
b158bcf7e592d7d1f39d5344f6864e815a216b62 cifs: avoid pointless cred reference count bump
c5296b07cae14e6275ea6c5ca15b64dcab5d0682 smb: avoid pointless cred reference count bump
530763eff22f23a0a430b25918c9b23d4bbb4bcd io_uring: avoid pointless cred reference count bump
00c044219a3f0cee7bca538105ede5f246fa2307 acct: avoid pointless reference count bump
6f8323b56804ba507f910500a4bf2d4dc789202b cgroup: avoid pointless cred reference count bump
7df69095f2bb3d63e9b06c674b8ceb3c6eb53725 trace: avoid pointless cred reference count bump
7955eb7907006d4c61787308df95423d1ee065c7 dns_resolver: avoid pointless cred reference count bump
15aa50ec1ac7e6939c7ba10fddb2b7924fcdde28 cachefiles: avoid pointless cred reference count bump
d9e4494755b86a882fb3048a4406cb04e908ca0d nfsd: avoid pointless cred reference count bump
065e3e5d40f03fc49f9f5cfbf209c23765a19bb1 cred: remove unused get_new_cred()
5d32ab4980ba114995ded267fd37beb17a74d7be Merge patch series "cred: rework {override,revert}_creds()"
23a04fd8d121d3fab2cc61c291d19def087735e5 cred: fold get_new_cred_many() into get_cred_many()

--===============8080475402910506227==--
