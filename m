Content-Type: multipart/mixed; boundary="===============4968807688738524058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 13 Nov 2020 13:22:02 -0000
Message-Id: <160527372233.23333.18399572664668303445@gitolite.kernel.org>

--===============4968807688738524058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.36
    old: 430952f254cddf1ccb47a5f8caf5b5cd64193c3a
    new: 8b09c243e1d91bbbb2fb4db616a2056ed9cb947c
    log: revlist-430952f254cd-8b09c243e1d9.txt

--===============4968807688738524058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430952f254cd-8b09c243e1d9.txt

cfb1d4c078f5dcc040bd6c2fae118b302a7b192b hexdump: automatically use -C when called as hd
66e0429a6cb85f09ee56cc9f13069f9eaf3035d3 manpages: fix "The example command" in AVAILABILITY section
ad374ab7af18aaf1d0f07e74726e18aba94a6d05 fdisk: fix expected test output on alpha
b0098c1ebd3bd068edaa38be67ac48b6c1218e98 libfdisk: fix fdisk_reread_changes() for extended partitions
aada4aa13cc89a13d229bda2847980ced446a9b4 build-system: stop looking for %ms and %as
8a37c4db3917fac7d0357500838f069f03cfdc3e docs: fix typo in v2.36-ReleaseNotes
96f71eeb31bdd048333c59afae48edcdad176f6e hwclock: add fallback if SYS_settimeofday does not exist
c023b586f1de11f9ebde1d5ef217fe389eafc8de libfdisk: (script) make sure label is specified
599c6d8eb0b7ebe219c2d8650862e2e989c208c7 libfdisk: (script) don't use sector size if not specified
448b74e9148bb474f3c0c829e759a5d70c357712 libfdisk: (script) make sure buffer is initialized
f9ed1d415f67403a11b4a1e883f19e3c4d5b3e3a libfdisk: fix typo from 255f5f4c770ebd46a38b58975bd33e33ae87ed24
ace8f3ab2e3847d877d6d51f1693f4e3c3518d9e libfdisk: another parse_line_nameval() cleanup
975c8d0df5cb1c66298c42ec6071cfe433d5d8bc libfdisk: (script) fix possible memory leaks
ef75f2f6128adaf1cad39ac447063305f5c0b8f3 libfdisk: (script) fix possible partno overflow
f5a00ea0dc54db80f9e947935a8f3dad3102c1bd libfdisk: add systemd-homed user's home GPT partition type
e911d9ff25ca3bccdef1ba825b539e88f83903fa Generate valid JSON if partition table is empty
802d7992db30a79eaba645a13a07cf77c8f888f5 hwclock: fix SYS_settimeofday fallback
1f27b426967f5b0cf4c08e347aa6333cf2bdda30 pg: fix wcstombs() use
234bd3e072541a2233722644fbe5ae2dbc9b69ee lsblk: fix -T optional argument
f4127d3dd85b5888b271e90ac7a05717a88f1581 libmount: do not use pointer as an integer value
95c706c9c2ae2d7e1f095713dae68c7f9cc2462d mount: Add support for "nosymfollow" mount option.
0bb705cae18f327b7cb748c48a8202854b5b93d9 libsmartcols: don't print empty output on empty table in JSON
42867218017fb6ef320718bd9badf7e07cee42ea libfdisk: reset context FD on error
c8d97a2429bff3c8fee429be343ee9b200e080b5 lsblk: print zero rather than empty SIZE
9931d2d174c9ebb726e0869def19d4f67e945d12 add Carmel from NVIDIA
ed423e56ec43e6cdd5a8475e698f693b56512a63 fallocate: fix --dig-holes at end of files
834378f32b52c67bd027773a8ebab60b49cd71d8 libfdisk: add "Linux /usr" and "Linux /usr verity" GPT partition types
392c4d91313e2fb24daeffdb354999b00864d2bb lsblk: read ID_SCSI_IDENT_SERIAL if available
1cf30a85af60b8b55b5edaa2e056b5871bf21a4a lsblk: fix SCSI_IDENT_SERIAL
cb4d39ff41ea8bcfc7ec2b36db68c72f8c21c3c9 lscpu: avoid segfault on PowerPC systems with valid hardware configurations
713a46f62f6b9aa1bf2e2e9ec80625ef3d64d24e blockdev: fix man page formatting
18e5f177034531a165a3af2d2f344eac0a79d2a6 lscpu: Add FUJITSU aarch64 A64FX cpupart
a9d8303533888230198614406dcb9921004fa115 libfdisk: (gpt) make sure device is large enough
3007f56695743835c8733f64a2411493215ffd7c fdisk: always report fdisk_create_disklabel() errors
7be85971620b98f08b17ee9051689445837043bf chrt: use SCHED_FLAG_RESET_ON_FORK for sched_setattr()
0633e2c5341a870f183eab2e37e146fe4e8b1aec agetty: fix typo in manual page
456118c6de11f3cbbad456effdd7cb3495683048 lib/procutils: use Public Domain for this file
7b382c904483d072e14f85434c4815f9b3ecf5c0 build-sys: exclude GPL from libcommon
6dab2cec150e925940df04b1e2be45144b61b58a lib: add missing headers to .c files
f09f72a92b30f57a08e0e4c833b20bd59d1427ba docs: add hint about make install-strip and link to Documentation/
7a29e2765923582d7d54b6c87067200b1aab51bf libblkid: fix Atari prober logic
e5e89655d353ba1612edb19f75e36065336aa9c4 lib/sysfs: fix doble free [coverity scan]
b3e985bd569922348f2c5679a43dc90a3d2b1427 losetup: avoid infinite busy loop
40e0c687336fe7b206846943fd29b2d759470b2f losetup: increase limit of setup attempts
158bbbea64c079d7a18bff723108259c88cf5888 libblkid: make Atari more robust
6b3c0812f8c435e3c9dd1b991fb8b1bc95a525b3 tests: update atari blkid tests
a979bd265a8b6538cc81608f59444dec624fc1ef fstrim: remove fstab condition from fstrim.timer
f98fdff80e0382dd0845746d63381e546fef8405 tests: update atari partx tests
5241c7166821c988bb88d971001e89eaa50312a6 do not require sys/syscall.h on non-linux platforms
3bc87939335aa95c698e7a35b42b2cb36af87ef8 hardlink: fix hardlink pcre leak
3de8b941ff98506153628f3fddc494d24d6ad0d6 unshare: fix bad bit shift operation [coverity scan]
e640ffda5b59ac9de048b39ff46dcdd88f6ad832 lib/pager: fix improper use of negative value [coverity scan]
bad223f0072de4ad2f7fbdfb0cc6836037aa4467 login: ensure getutxid() does not use uninitialized variable [coverity scan]
8ae4eda9a3d53eb76f720e5b9bf165c5a46b369e login: close() only a file descriptor that is open [coverity scan]
4fa74fd647ad5b6fa162298cfea5f600a5cd19c4 sfdisk: do not free device name too soon [coverity scan]
7a565574a1955aaa35c5b95dd90583c93986417a libmount: Fix 0x%u usage
4069e159fc46c98191a9d26a0e6b9ff097c40996 vipw: fix short write handling in copyfile
032928b6e22429e718cb21050be64da0f294f6fb cast NULL to char * when using execl
0dd35c634879008606ff9bdbf2bc06a22b57e460 lib/randutils: rename random_get_bytes()
534ece4c632da5ad46bc4417f1ab6d806848cab2 sfdisk: (docs) add more information about GPT attribute bits
62f1994c7e9753deab6395ccf4bab5e78eb53547 whereis: fix out of boundary read
8f78db2aeaf77f7ee7594cdd69b0d0c4abafddba whereis: support zst compressed man pages
0b6bd5c12d28956400a7f7adb0a5444a8fcc53b5 sfdisk: correct --json --dump false exclusive
03fbc0ed4c17a4477c7a6bd71715fa79e278d9f3 sfdisk: fix backward --move-data
4f3de85b5e16be8b59cd451818585f97650829b3 libblkid: fix memory leak in config parser
b134be670d469643c4908cba612bf405396c4dfe libblkid: allow a lot of mac partitions
c2104daf78159b05be5219c7ddd2fec2b480b3f9 flock: keep -E exit status more restrictive
1210e9724c252c0421f6a6e8b9add4f85a0693fd wipefs: (man) add hint to erase on partitions and disk
e44a86a4ea070eb9fa9ae3ed9321f492bc676eff libblkid: limit amount of parsed partitions
8b09c243e1d91bbbb2fb4db616a2056ed9cb947c lscpu: Even more Arm part numbers

--===============4968807688738524058==--
