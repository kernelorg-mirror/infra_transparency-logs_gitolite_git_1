Content-Type: multipart/mixed; boundary="===============0913258924354189746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 05 May 2021 14:08:34 -0000
Message-Id: <162022371425.13397.12418404366133299396@gitolite.kernel.org>

--===============0913258924354189746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: edc510855d963b5687b05a5b39a72bd35fc4c4ba
    new: 444952956f34a5de935159561d56a34276ffffd6
    log: revlist-edc510855d96-444952956f34.txt

--===============0913258924354189746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc510855d96-444952956f34.txt

98635b29a73f1a49ab6882ae58d56c9cd5ecb902 lib: bitmap: remove the 'extern' keyword from function declarations
c13656b904b6173aad723d9680a81c60de2f5edc lib: bitmap: order includes alphabetically
e829c2e4744850bab4d8f8ffebd00df10b4c6c2b lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3eb52226de6f14d9409fd5485e7bdb8430bf8449 docs: kernel-parameters: Move gpio-mockup for alphabetic order
6984a320349d61e6bcf3aa03d750a78d70ca98ad docs: kernel-parameters: Add gpio_mockup_named_lines
951f7da9f60bf62d26dd0f8b71d5671ab3929ba2 dt-bindings: gpio: Binding for Realtek Otto GPIO
0d82fb1127fb7cc8287614eb0992acb0583bc323 gpio: Add Realtek Otto GPIO support
ca40daf39daf62355d87287a8732cadb62d13e2e gpio: omap: Use device_get_match_data() helper
65dd36a39d3b350dc96d8324b348f0863d76404d lib/cmdline: Export next_arg() for being used in modules
ac505b6f5fa8289c3d3a311344de0da23f6ff767 gpio: aggregator: Replace custom get_arg() with a generic next_arg()
7a81638485c1a62a87b4c391ecc9c651a4a9dc19 gpio: sch: Add edge event support
fdc1f5dfb9aa890473d6f94bd224d45cf2f0443d gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
da91ece226729c76f60708efc275ebd4716ad089 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
71cf76d451ef40ff700320069fe58ae239f6f5aa gpio: sch: depends on LPC_SCH
c6b4853fa25a7f0549731c141e6b2b3f29a6b473 gpio: sch: Drop MFD_CORE selection
ba134d29e9526aa8396da355e69f55e8f9badd6d gpio: ich: Switch to be dependent on LPC_ICH
76c47d1449fc2ad58fec3a4ace45e33c3952720e gpio: mpc8xxx: Add ACPI support
abd7a8eab8139e1e184712965e69165464a660e2 gpio: 104-dio-48e: Fix coding style issues
5fe706730800555ece3308965e231308ca0cf877 gpio: it87: remove unused code
56b01acc1c79a4fc70d575ed7861f26a0d5d43ea dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
e29eaf1c1a68499188c71b1d75f9637ddd29e039 gpio: mxs: remove useless function
444952956f34a5de935159561d56a34276ffffd6 dt-bindings: gpio: add YAML description for rockchip,gpio-bank

--===============0913258924354189746==--
