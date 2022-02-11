Content-Type: multipart/mixed; boundary="===============2724992388745207526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 09:19:06 -0000
Message-Id: <164457114649.24681.2569724239649914911@gitolite.kernel.org>

--===============2724992388745207526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: 98da5ae34a99a748a678b8762d22f4134ee39c78
    new: 9857493e01bcf0268a5e069cb905be01a0f0af46
    log: revlist-98da5ae34a99-9857493e01bc.txt

--===============2724992388745207526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98da5ae34a99-9857493e01bc.txt

0188d5195b6705691fcc35046561e7ddf59ac626 ata: libata-core: Fix ata_dev_config_cpr()
7f901d53f120d1921f84f7b9b118e87e94b403c5 moxart: fix potential use-after-free on remove path
8c68c50109c22502b647f4e86ec74400c7a3f6e0 KVM: s390: Return error on SIDA memop on normal guest
4b7c8ddd4bed0eb13d0e7b1e8996c0a67f523ecc ksmbd: fix SMB 3.11 posix extension mount failure
33e065ccc87e82c651dce127bcb0913de791a0bb crypto: api - Move cryptomgr soft dependency into algapi
59ff7514f8c56f166aadca49bcecfa028e0ad50f tipc: improve size validations for received domain records
b7a41ee1116b10dd99730d20a30e912e17a13967 Linux 5.16.9
d8a43153c75220a59ed3776af49925e13e360ee3 integrity: check the return value of audit_log_start()
aae74750bebf41899d714c9a108864c375fadf6b audit: don't deref the syscall args when checking the openat2 open_how::flags
791b5736cb1426f4e11c758a412513382a3f8699 ima: fix reference leak in asymmetric_verify()
82481a87e1d3186ab5de32bfd3be6ce957c6daf6 ima: Remove ima_policy file before directory
7408ff48fc7eff1ec7505aaedcf724eaf787bb49 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
dd5730b760ed290c60ca5167076bb6061c360943 ima: Do not print policy rule with inactive LSM labels
670a5232bb87939b49212f4010517c4d3e937a2c mmc: sdhci-of-esdhc: Check for error num after setting mask
dab5a8080fb8f9c9bdffd5929a3a15d6306c5d7d mmc: core: Wait for command setting 'Power Off Notification' bit to complete
6752f81991d60b4ea4ad83732873f25e82d67076 mmc: sh_mmcif: Check for null res pointer
c939f1087a73d7b5265a14fc81751fa29a560375 can: isotp: fix potential CAN frame reception race in isotp_rcv()
3dd02ece7e2725dcbb57ae7143d41c4527e298d9 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
f6afe954e773a3fa7fbc939eedc4dc0dffc33d55 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c84b90fee5afdd22040927763ccdebaf5e05297c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
532995a33e7719b6b4e30e3b708592348a9ac8d1 NFS: Fix initialisation of nfs_client cl_flags field
b482179719e5d1c8e420585f5aa605b4fe10c526 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
4fb744d5e84822a0e369be40bcc3de684f8e4c4f NFSD: Fix ia_size underflow
084ff876155cc5e48f348a8084053afb963d5235 NFSD: Clamp WRITE offsets
976a85e9e25067d8dd3db0dc9eeba3b0b84cd3a5 NFSD: Fix offset type in I/O trace points
9857493e01bcf0268a5e069cb905be01a0f0af46 NFSD: Fix the behavior of READ near OFFSET_MAX

--===============2724992388745207526==--
