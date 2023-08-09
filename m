Content-Type: multipart/mixed; boundary="===============5840395863911846712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 09 Aug 2023 20:16:28 -0000
Message-Id: <169161218803.29405.10137728578755207877@gitolite.kernel.org>

--===============5840395863911846712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 6f8972a02a6c103b67dc3a0ed9b1722943f65276
    new: 1f97ab7a3989de9bf6027e6a63db2347ccc1a365
    log: revlist-6f8972a02a6c-1f97ab7a3989.txt

--===============5840395863911846712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8972a02a6c-1f97ab7a3989.txt

7a4ab2f4795bfa7cfe10330ce4a2452748f31b68 tools/power/x86/intel-speed-select: Fix CPU count display
06bbebdb6da5e816f206c09ce20321237e5910e9 tools/power/x86/intel-speed-select: Support more than 8 sockets.
e67b6ed2bbd1516f949202503207f44b3066bdec tools/power/x86/intel-speed-select: Error on CPU count exceed in request
01bcb56f059e1e9a56e1d121a0dc09df9e1714ff tools/power/x86/intel-speed-select: Prevent CPU 0 offline
dde9293b62c5af5c905f371ea47f10b5ab257624 tools/power/x86/intel-speed-select: Change mem-frequency display name
2fff509adceb10f991b259c02ef2e096a89f075e tools/power/x86/intel-speed-select: v1.17 release
7295a996fdab7bf83dc3d4078fa8b139b8e0a1bf platform/x86: dell-sysman: Fix reference leak
e5d5ffa48a6eadb67949590ca78c594836e2ae28 platform/x86/siemens: simatic-ipc-batt: fix wrong pointer pass to PTR_ERR()
f235cee03fd98df38b600c873394da549b3d1fd8 platform/x86/siemens: simatic-ipc: fix logical error for BX-59A
c8aa6a654e3816f2c04e2beb2bb785877e0df37c platform/x86/siemens: simatic-ipc-batt: fix logical error for BX-59A
45abe7c92e5c75c7bd4579150fc2d31c04e6f6e1 Merge branch 'platform-drivers-x86-simatic-ipc' into review-hans
5ad24c7f590449e7ce944c0696edfb088cf53ee3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
feb69fc9fc823fefad353b83ba9fe432fa43d8a8 mlxbf-bootctl: Support the large icmc write/read
1f97ab7a3989de9bf6027e6a63db2347ccc1a365 mlxbf-bootctl: Support setting the ARM boot state to "OS up"

--===============5840395863911846712==--
