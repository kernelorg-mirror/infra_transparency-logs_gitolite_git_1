Content-Type: multipart/mixed; boundary="===============0928599933315728001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 05 Jul 2025 22:16:57 -0000
Message-Id: <175175381798.1930924.15342043215827811263@gitolite.kernel.org>

--===============0928599933315728001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: a79a588fc1761dc12a3064fc2f648ae66cea3c5a
    new: 05df91921da664ebba2752a7e45b63e3dddb85de
    log: revlist-a79a588fc176-05df91921da6.txt

--===============0928599933315728001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79a588fc176-05df91921da6.txt

b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============0928599933315728001==--
