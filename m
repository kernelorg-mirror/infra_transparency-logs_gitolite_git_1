Content-Type: multipart/mixed; boundary="===============5070314108277786271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Sat, 30 Jan 2021 17:57:53 -0000
Message-Id: <161202947342.24130.8421166719291675346@gitolite.kernel.org>

--===============5070314108277786271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: b851dce9d9b973fe5a1e51c3bf2793c86ecfafe9
    new: e3d66cdcd13dd56cbda8fb53efd19ba0ffca90f6
    log: revlist-b851dce9d9b9-e3d66cdcd13d.txt

--===============5070314108277786271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b851dce9d9b9-e3d66cdcd13d.txt

73ec15e6a610edb0762adfac92cb74643d4f02d7 selinux: do not check open permission on sockets
f71cb2398c71adb12802aedde2b774cbadc46028 ASoC: rsnd: SSI PIO adjust to 24bit mode
56066a3814980599020bd663e179c123c23fd02b tcp: better validation of received ack sequences
1e2502ab7cb2e4c64bccb6562791986897c02718 scsi: mpt3sas: Proper handling of set/clear of "ATA command pending" flag.
7b6b8eadc929d38926977fe76c417a9e2a0dbc0a gpio: label descriptors using the device name
c5f702217c8d33a5349d46145b0b34c14861040d ARM: imx: Add MXC_CPU_IMX6ULL and cpu_is_imx6ull
20ff2b3495280afcb987b343a0c12d7a1f57e0c7 skbuff: only inherit relevant tx_flags
428d4e725865554b3ed458723916b41026a246db cxgb4vf: Fix SGE FL buffer initialization logic for 64K pages
4948132722a9e444d78b37c21036de01332a022f Kbuild: provide a __UNIQUE_ID for clang
948d90d2dd394651d599806364e6de1d166fa8e9 net/ipv6: Increment OUTxxx counters after netfilter hook
f6b12de34bcadbb5bc4fbeeddc4d38c83a36ee1e radeon: hide pointless #warning when compile testing
f5c2bffd743f597daeed3a4b8f27e6ad0226a23f cdc_ether: flag the Cinterion AHS8 modem by gemalto as WWAN
66119b50b05bfaae6a19845af244bf5b12cb116b x86/hweight: Get rid of the special calling convention
e3d66cdcd13dd56cbda8fb53efd19ba0ffca90f6 x86/hweight: Don't clobber %rdi

--===============5070314108277786271==--
