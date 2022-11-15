Content-Type: multipart/mixed; boundary="===============6527811281730600848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 15 Nov 2022 17:25:15 -0000
Message-Id: <166853311548.9510.10581073320767614052@gitolite.kernel.org>

--===============6527811281730600848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/sysctl-next
    old: 877182231be87056d8945eaf6be9c75343f2b453
    new: 32f79839dd7d2ba7c5f04e8d5890a76dd05e5f7d
    log: revlist-877182231be8-32f79839dd7d.txt

--===============6527811281730600848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877182231be8-32f79839dd7d.txt

f4e1e7dbba1a5126026bf91a92e65084937cbf88 sysctl: API extension for handling sysctl
9ecf269765b3f8a4b417d75fbb69ff82cc8797cc sysctl: Remove single line wrappers
7af2c932411cafb676f44d8bd96f1371b869d218 sysctl: Always require a conv function in do_proc_dointvec
93b12190e1fe2e700967fe732ed6ccede877c455 sysctl: Check min/max in do_proc_dointvec_conv
8d28bd4774e7c1ab71bc9fe06e6e9d9faab97a74 sysctl: Check min/max in do_proc_douintvec_conv
d23b2303522da552d12d8910a2cf620e47c9cc24 sysctl: Explicitly pass min and max to *_conv function
e93bc8bb143ac222d5224291033e2b939bc93eb2 sysctl: Replace proc_do_large_bitmap with separate read and write functions
0931d6f0b43bd94b5588741795ad02158c274b4c sysctl: Drop proc_do_large_bitmap
988a1785462d03bbbb00b15f67b004d083674b6d sysctl: s390: Use the correct proc_handler for an int variable
187ad440f55265d53fcabb68c662c0259405462a sysctl: mm: Do not change anything on read operation or error
b76c492d18e773aa0255153a63796ec0b0269a9c sysctl: Split proc_douintvec_minmax into read and write
e4e585e54a10286ca0d1fd63a0fc445749d9c276 sysctl: Drop proc_douintvec_minmax
288cd9ae088ea7d7cc5a3bc9c9eff7bdf9e12372 sysctl: Replace proc_douintvec with separate read and write functions
f3d6521ebee6222893c98267c9883424549b24cb sysctl: Drop proc_douintvec
13e6f1070b1390150c356f1788a53be686c35d18 sysctl: Split do_proc_dointvec into read and write functions
d9e19c6ca95a3294f135edd95641fcc45c9cebda sysctl: Replace proc_dointvec_minmax with sysctl_intvec_fops in the ctl_tables
d425227fe716e4c3d12f74a274d2dbdc4c766fc6 sysctl: Replace proc_dointvec with sysctl_intvec_fops in the ctl_tables
dca69da599c5bff899726d4d02854b746dad2aca sysctl: net: Remove static helper which is used only once
feccf07855faff3454869530a0e54de310c18644 sysctl: arm64: Replace proc_dointvec_minmax by read and write functions
b1e4186b5863703ac525c8d7ef1686fd4c000bfc sysctl: s390: Replace proc_dointvec_minmax by read and write functions
11e3ab843c73e5cd5c4451841ef2aa352baca5c7 sysctl: x86: Replace proc_dointvec_minmax by read and write functions
ce14bdacdfe864bd14e51d1ad54718f0bd50f280 sysctl: net: Replace proc_dointvec_minmax by read and write functions
dd7f8c23e8fffe5803034b409224fadd9da9ab8e sysctl: mm: Replace proc_dointvec_minmax by read and write functions
e0d03d1065edbcfdb1b47df23cbd7372ae011cdd sysctl: bpf: Replace proc_dointvec_minmax by read and write functions
7a56fa185b0903c9b0feb37a710a0cf9dfb28d00 sysctl: drm: Replace proc_dointvec_minmax by read and write functions
aef5f6da0689c2399ce01171d44320fe300573e2 sysctl: yama_lsm: Replace proc_dointvec_minmax by read and write functions
1b13eb15ab2be74232fcfc19fe6a08b7052fc777 sysctl: sched: Replace proc_dointvec_minmax by read and write functions
7be4513cf6be4cd3b825a227d1781011ea4c8870 sysctl: fs: Replace proc_dointvec_minmax by read and write functions
d1fd9089ae030025afeddccd6123f7f1cca7e90b sysctl: perf: Replace proc_dointvec_minmax by read and write functions
ff1df19a39d8ad1ae0e8544b14574c6bd290b2ee sysctl: watchdog: Replace proc_dointvec_minmax by read and write functions
4170cea6751fbee717c030bfb0a58855ee041ed4 sysctl: timer: Replace proc_dointvec_minmax by read and write functions
95dceea378ab57560491ac2c224cac338ec8cd9c sysctl: ipc: Replace proc_dointvec_minmax by read and write functions
af9da5adf34ccfb5bee0a196f63e59c625bcfc33 sysctl: Replace proc_dointvec_minmax by read and write functions
136ae2f6552aa5a6b5639c8651c34025f1a9d204 sysctl: Drop proc_dointvec_minmax
abd721bf4fd8d408f6134eb571f4ecf8003f8d47 sysctl: arm64: Replace proc_dointvec by read and write functions
e0409e2bd8e35f60a5e83c3120f340742f1788c2 sysctl: csky: Replace proc_dointvec by read and write functions
ac206a80eac568a15d79de8c124e31a4fe078f5a sysctl: s390: Replace proc_dointvec by read and write functions
a9a01be773e736433e5130806cede1ac69ca42b9 sysctl: mm: Replace proc_dointvec by read and write functions
7d9da6699f4741736f32eadbe50492748383170b sysctl: net: Change the value only if the write was successful
b58e33e3fffda5d9e929a961a009af7752440ff6 sysctl: Make proc_dointvec_*_jiffies_fops public
0386c0d926789a1a202e09ef2cb64442e8bd3fdc sysctl: Drop proc_dointvec_userhz_jiffies
3708a05ce6d377aaf69a2a0c7e4f9d14899190f2 sysctl: net: Replace proc_dointvec by read and write functions
75e12948f2dfcd2e8700efa17043196c3e4baab6 sysctl: sched: Replace proc_dointvec by read and write functions
724a34f5cc6564d88e62bc6dd1cc6d07b820847b sysctl: trace: Replace proc_dointvec by read and write functions
08f7af448f658ff4ce687208fc25424d8b12ad67 sysctl: drivers: Replace proc_dointvec by read and write functions
aeea2136a317a6fdb373f1714c3cec21fbdba502 sysctl: apparmor: Replace proc_dointvec by read and write functions
35bedf9e5cb2f1915163ad924930eef9a267740c sysctl: ipc: Replace proc_dointvec by read and write functions
cbe0426c7b0e8bb052fb8af82266f4e2fd25f157 sysctl: tests: Replace proc_dointvec by read and write functions
194ffa64502a46fa62f9f7dcf9600d3a6eb607b3 sysctl: mm: Replace proc_dointvec_jiffies by read and write functions
b657416425389924fafb85b6172ff15f9ea76e0a sysctl: printk: Replace proc_dointvec_jiffies by read and write functions
3eea45a9429f41d185e667737e17f393c040edf8 sysctl: Drop proc_dointvec_jiffies
4251de928d4da5a6fffe5581da6934198de27c0a sysctl: Drop proc_dointvec_ms_jiffies
d0e756e2e12af076c4f6bb7b875c5b27ed588efb sysctl: Drop proc_dointvec
ea51df44c17a1c7bdb00e439dbeb856f17e58fe7 sysctl: Replace proc_dobool by read and write functions
4798f829435a08ea5b36a225eacc5396b4eab9aa sysctl: Replace proc_doulongvec_minmax by read and write functions
e2a5dadc24cd540400e0ec68c1b821e391462eed sysctl: Drop proc_doulongvec_minmax
f68a9fd931c65777b58baa288632ff337ce0d9dd sysctl: Replace proc_doulongvec_ms_jiffies_minmax by read and write functions
2ad8cb6e8f478448b6642264002c420024d27f05 sysctl: Drop proc_doulongvec_ms_jiffies_minmax
873324677d8349564d4d153c69bb15b60bb24688 sysctl: Split proc_dostring into read and write functions
78cd0fd3d32e6f2f2b2f0a6765860a3a13bcfd04 sysctl: net: Replace proc_dostring by read and write functions
1fd000c1cf98cffb8576179dd25e3caa5a8ead93 sysctl: mm: Replace proc_dostring by read and write functions
4cf0681fe728a403c8076f0efc94b4afc721fe6f sysctl: seccomp: Move audit_actions_logged upper
5f29a149c411637577d98c633db525e3798f1149 sysctl: seccomp: Replace proc_dostring by read and write functions
f2cf1e51cd62ecaa89089b60567616da4ff61f20 sysctl: fs: Replace proc_dostring by read and write functions
a4bb72489e971185fe2f63c5e67f0eb70321f18a sysctl: utsns: Replace proc_dostring by read and write functions
336162a5743acd92352eee45cbad3d4f843d8edc sysctl: printk: Replace proc_dostring by read and write functions
25211600dac64885bbbe7b1696d32bcb2d235653 sysctl: drivers: Replace proc_dostring by read and write functions
49bb70174a45d64372c25c3c65ab63ac74d469cc sysctl: Replace proc_dostring by read and write functions
442eb40dea0b00efa3797dedfe4509662a628527 sysctl: tests: Replace proc_dostring by read and write functions
f20c29f62fdd36ee99be6eb81615c0bf499e259d sysctl: Drop proc_dostring
4aeafbd64c28eadc0954c0ac2ed338bab406fc0e sysctl: Split proc_dou8vec_minmax into read and write functions
bc3e52d9981c4eda723156f9f45816c73219c751 sysctl: net: Replace proc_dou8vec_minmax by read and write functions
fdc6d14f498ec1dfb5f48d5235c874c683f60935 sysctl: Drop proc_dou8vec_minmax
8646a6900e110f5b1bdd0ed059f559b5251d6b21 sysctl: Convert sysrq_sysctl_handler
32f79839dd7d2ba7c5f04e8d5890a76dd05e5f7d sysctl: Replace proc_do_static_key by read and write functions

--===============6527811281730600848==--
