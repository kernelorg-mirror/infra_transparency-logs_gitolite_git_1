Content-Type: multipart/mixed; boundary="===============9153651269706993394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 10 Apr 2024 10:50:43 -0000
Message-Id: <171274624349.24758.14184261830178628302@gitolite.kernel.org>

--===============9153651269706993394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 10eba55febd4784cf54bbb411636f3929723bfc0
    new: 88c0ef69dd881d8acceb62c48b66674367c962b7
    log: revlist-10eba55febd4-88c0ef69dd88.txt

--===============9153651269706993394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10eba55febd4-88c0ef69dd88.txt

7ad58be75fcd4ef7d9b637cc3b6c48b26082eef3 platform/x86: intel-vbtn: Log event code on unexpected button events
428a03523d70b951e04822a49952fb32f2b508a4 platform/surface: aggregator_registry: Add support for thermal sensors on the Surface Pro 9
c347fd4fe84ab831db8b4361977437b587526165 platform/x86: wmi: Mark simple WMI drivers as legacy-free
290680c2da8061e410bcaec4b21584ed951479af platform/x86: xiaomi-wmi: Fix race condition when reporting key events
c5e160ff34b4493452cba80c684f5e7c8fc1c9e2 platform/x86: xiaomi-wmi: Drop unnecessary NULL checks
a582a43e0d2e0afb695cd22ce46554f4a3d8b7bc platform/x86: wmi: Add driver development guide
f81d13df1aa8b02fa8c6ac4b396dcda92fdfdac0 platform/x86: asus-wmi: add support for 2024 ROG Mini-LED
eb3bac90549a226df204a57eac45bbe5d6b4a0cf platform/x86: asus-wmi: add support for Vivobook GPU MUX
ae834a549ec1d4cf372ffba1af1c14148807af55 platform/x86: asus-wmi: add support variant of TUF RGB
e0ae0ecce4869f841ea7cb20fca1b2c865c13339 platform/x86: asus-wmi: support toggling POST sound
5fc378183d94186a768d6727fe5610d34f0dc4f6 platform/x86: asus-wmi: store a min default for ppt options
892fc4b57dc576326a25b55833ae63d1310f113d platform/x86: asus-wmi: adjust formatting of ppt-<name>() functions
7e7a5dee49732ed01a3a17c9a3edf027fb9457fe platform/x86: asus-wmi: ROG Ally increase wait time, allow MCU powersave
a94e8a56f9e1258d2f4ce613976207d0c02eb181 platform/x86: asus-wmi: Add support for MCU powersave
88c0ef69dd881d8acceb62c48b66674367c962b7 platform/x86: asus-wmi: cleanup main struct to avoid some holes

--===============9153651269706993394==--
