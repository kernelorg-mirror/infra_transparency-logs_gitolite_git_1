Content-Type: multipart/mixed; boundary="===============3619734144218766751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 07 Nov 2024 01:50:37 -0000
Message-Id: <173094423769.3813.18444614524440120403@gitolite.kernel.org>

--===============3619734144218766751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 26213e1a6caa5a7f508b919059b0122b451f4dfe
    new: fa96372760eb03b242aa132bb5bab01558a89592
    log: revlist-26213e1a6caa-fa96372760eb.txt
  - ref: refs/heads/vfs.ecryptfs
    old: b4201b51d93eac77f772298a96bfedbdb0c7150c
    new: 9f0ceb2b0ce9de11ff61ac62eafa05025f1f9fc1
    log: |
         c38a04ecb6ac25c0c8786b5c5bfa4724ee483d67 kbuild: rust: avoid errors with old `rustc`s without LLVM patch version
         ea901181089ac0e8107c83617f4a495ecf12a920 ecryptfs: Factor out mount option validation
         60d5a704083a7fbc30219f6561c2bf0270c29c3c ecryptfs: Convert ecryptfs to use the new mount API
         9f0ceb2b0ce9de11ff61ac62eafa05025f1f9fc1 Merge patch series "ecryptfs: convert to the new mount API"
         
  - ref: refs/heads/vfs.misc
    old: cb80d9074f2a56c8226657b01f19656584fc3ab5
    new: fdfa4c02e6dd6c67f5cef8d78c6204e1ff7e12ca
    log: |
         fdfa4c02e6dd6c67f5cef8d78c6204e1ff7e12ca freevxfs: Replace one-element array with flexible array member
         
  - ref: refs/heads/vfs.tmpfs
    old: 9c8f520389c26b0a55951d494a6016763e8413fe
    new: 552b15103db404c7971d4958e6e28d4e7123a325
    log: |
         33b091c08ed85e023c21376e6f787355fd46b440 libfs: Fix kernel-doc warning in generic_ci_validate_strict_name
         18d2f10f6284f5bb9c03a759044121c71e5b3b4c tmpfs: Fix type for sysfs' casefold attribute
         65c481f30896750f659345b915b669f78a3c0289 tmpfs: Initialize sysfs during tmpfs init
         552b15103db404c7971d4958e6e28d4e7123a325 Merge patch series "tmpfs: Casefold fixes"
         

--===============3619734144218766751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26213e1a6caa-fa96372760eb.txt

9a8dbdadae509e5717ff6e5aa572ca0974d2101d block/fs: Pass an iocb to generic_atomic_write_valid()
c3be7ebbbce5201e151f17e28a6c807602f369c9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1eadb157947163ca72ba8963b915fdc099ce6cca block: Add bdev atomic write limits helpers
c38a04ecb6ac25c0c8786b5c5bfa4724ee483d67 kbuild: rust: avoid errors with old `rustc`s without LLVM patch version
a570bad16b9f5252db2f342622bd71febb39a19c fs: Export generic_atomic_write_valid()
9e0933c21c128d6d8ac4d8aae0babaf9a43100b8 fs: iomap: Atomic write support
6432c6e723fffd93e5cb65117ff48a3aa734e259 xfs: Support atomic write for statx
f096207d327692a066954435dafb4bedbc031d9e xfs: Validate atomic writes
3af5298ce94bb672845adadf347874ba5bcfad2c xfs: Support setting FMODE_CAN_ATOMIC_WRITE
6dfc1c1d597f8b6ebffe25f51f013494994f9b84 ext4: Add statx support for atomic writes
43c696f9d094061e958e31be7f1dae66bc25d389 ext4: Check for atomic writes support in write iter
b7987a7d69a4a17b7f334f5c100d6729ebcc2ccb ext4: Support setting FMODE_CAN_ATOMIC_WRITE
299537e9dfac2ecd08e7dae87a6437b92612568a ext4: Do not fallback to buffered-io for DIO atomic write
fdfa4c02e6dd6c67f5cef8d78c6204e1ff7e12ca freevxfs: Replace one-element array with flexible array member
267bf1dd0df39f84143a984d36657521591e1984 Merge tag 'fs-atomic_2024-11-05' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into vfs.untorn.writes
33b091c08ed85e023c21376e6f787355fd46b440 libfs: Fix kernel-doc warning in generic_ci_validate_strict_name
18d2f10f6284f5bb9c03a759044121c71e5b3b4c tmpfs: Fix type for sysfs' casefold attribute
65c481f30896750f659345b915b669f78a3c0289 tmpfs: Initialize sysfs during tmpfs init
552b15103db404c7971d4958e6e28d4e7123a325 Merge patch series "tmpfs: Casefold fixes"
ea901181089ac0e8107c83617f4a495ecf12a920 ecryptfs: Factor out mount option validation
60d5a704083a7fbc30219f6561c2bf0270c29c3c ecryptfs: Convert ecryptfs to use the new mount API
9f0ceb2b0ce9de11ff61ac62eafa05025f1f9fc1 Merge patch series "ecryptfs: convert to the new mount API"
8dbf87fdd4bde0cff63ac84138bed9cbc6e721d9 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0f7ba1823652d62535bb6c50c4c057fdbfa0d1cd Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b6823ffd33c17db5dea20df9f00ceaa3fd3dde44 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
11d81c7d46e1f543f2c42d1bc5a14785188ee8b5 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8b6fc51b5a2f63ec3d7ac30d8d01100b95c2b3e4 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
77c63279de737eee925e0114dcef7807a2961f05 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
57aebad0ca655196c19e6430650b0cded0ec941e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
94b056c5a4204d9b00f30b8fd80d69d062991611 Merge branch 'vfs.rust.pid_namespace' into vfs.all
704c17905fa37c6a1e6600bdcba2deb35f39279f Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5fff5d3145c850cd7f4dfae247624f158320cbdc Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8a0f8b14b54a80f077ed0e8941c8ad43426a5fff Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8fab293c8e3b293a2a12742f8abb03d8bc4f211d Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0be1c25da9af815c1a585a6df8501d0ca835f1de Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
004c90dab3029c93c53d8b0be33dd7bcf520f590 Merge branch 'vfs.tmpfs' into vfs.all
ebc2edd2a7ca662e0c49f5632e2d5e784bfd6f2d Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fa96372760eb03b242aa132bb5bab01558a89592 Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============3619734144218766751==--
