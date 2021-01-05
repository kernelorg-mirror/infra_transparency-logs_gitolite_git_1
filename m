Content-Type: multipart/mixed; boundary="===============6502840930977396886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 05 Jan 2021 09:52:56 -0000
Message-Id: <160984037662.4493.9090620786391813976@gitolite.kernel.org>

--===============6502840930977396886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0aafd3fda46028d8729ee514c7eb718f1fc86fe9
    new: a4b543ecfc8eba5e474893ce134b4bac763d7726
    log: revlist-0aafd3fda460-a4b543ecfc8e.txt

--===============6502840930977396886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aafd3fda460-a4b543ecfc8e.txt

dac15499b833b27eda1056adcbdb0291484ca478 net: hp100: remove unnecessary #ifdefs
4e5753bbc070442d72c913e0af4300e3ea1cc056 gpio: xgene: mark PM functions as __maybe_unused
a2b8c8b7b08703ab00968ff5e3965b6aa76ef67c ncpfs: fix unused variable warning
d1453cbc6250d4bad917927fd456d40d926eb315 isdn: sc: work around type mismatch warning
5328eee20eb49c514b4e86c6fe04223c8c1f38b9 binfmt_elf: compat: avoid unused function warning
be15c64118c22d6a194725d0f5cb1286fda7d938 idle: i7300: add PCI dependency
e4c63b83795b6175fd44acd207f032f9f6c98995 usb: phy: msm add regulator dependency
b1a8ac66a00d0fb9adbb1b1a18f328f8de3d8a03 ncr5380: shut up gcc indentation warning
3e257b327d5c31cbe7dfa656c80d6c4d0e0c71b7 netlink: fix nla_put_{u8,u16,u32} for KASAN
bab67774e185d5825ed28fb56e9e97397ecc8d76 dell-wmi, dell-laptop: depends DMI
8749ada36f04d5acebbb6bd830d5dc2c389ce125 drm/gma500: remove helper function
5d30f74ff601f52e71460c9f350ee811d17ae38e kasan: rework Kconfig settings
eb0461f02359ea106e9795b6c803b6d82a5443e6 x86/retpoline: Remove the esp/rsp thunk
744a4800de6531e727a6a9cc2f5dc0bc69cf525f KVM: x86: Make indirect calls in emulator speculation safe
a7f2a738ce878dbea7c5abf4e73ce5c7b29b3652 KVM: VMX: Make indirect call speculation safe
2549c6b9da83c01741df221df64e69eb58718012 module/retpoline: Warn about missing retpoline in module
e9fb5960582371e29327e26858eb5b11e4f0f44b x86/nospec: Fix header guards names
020120b306968b5f0664c6a08efdd33b9b79f0ef x86/bugs: Drop one "mitigation" from dmesg
61845b24454476a300d9985342deb1800e1b5a69 x86/cpu/bugs: Make retpoline module warning conditional
a4b543ecfc8eba5e474893ce134b4bac763d7726 x86/spectre: Check CONFIG_RETPOLINE in command line parser

--===============6502840930977396886==--
