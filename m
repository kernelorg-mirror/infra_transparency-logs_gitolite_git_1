Content-Type: multipart/mixed; boundary="===============1749231306737814625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Aug 2022 17:50:03 -0000
Message-Id: <166024020397.14208.1591587729748493789@gitolite.kernel.org>

--===============1749231306737814625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: fa9db655d0e112c108fe838809608caf759bdf5e
    new: cd83cd55878409299f4614c5138d24dffacc39bd
    log: |
         6fb271f1bc4ebc59bac0ff835c2e5197eac4b075 nvme-fc: restart admin queue if the caller needs to restart queue
         9317d0014499182c77a03cd095e83bcfb0f53750 nvme-fc: fix the fc_appid_store return value
         14446f9abd609791064d222ccf3c7b3af1772358 nvmet-auth: use kmemdup instead of kmalloc + memcpy
         ec9e96b5230148294c7abcaf3a4c592d3720b62d nvme-fabrics: parse nvme connect Linux error codes
         c50cd03dbebd1d5d34a2eb361f315b0bd833d6c1 nvme-fabrics: Fix a typo in an error message
         2bff487f9a9085c9c877b55579b153691f0e5245 nvme-tcp: check if the queue is allocated before stopping it
         f37527a09dac324c74bb341c841096395a2f2566 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S70
         cd83cd55878409299f4614c5138d24dffacc39bd Merge tag 'nvme-6.0-2022-08-11' of git://git.infradead.org/nvme into block-6.0
         
  - ref: refs/heads/io_uring-6.0
    old: d1f6222c4978817712e0f2825ce9e830763f0695
    new: ff34d8d06a1f16b6a58fb41bfbaa475cc6c02497
    log: |
         3ed159c984079baedff740505d609badb8538e0d io_uring: fix error handling for io_uring_cmd
         da2634e89caa40d7546b0566ab80ff31567861c9 io_uring: consistently make use of io_notif_to_data()
         b1b71d08d714b93ca520a366545ea8c6a0f2d920 io_uring: make io_kiocb_to_cmd() typesafe
         ff34d8d06a1f16b6a58fb41bfbaa475cc6c02497 io_uring: add missing BUILD_BUG_ON() checks for new io_uring_sqe fields
         
  - ref: refs/heads/master
    old: aeb6e6ac18c73ec287b3b1e2c913520699358c13
    new: 2ae08b36c06ea8df73a79f6b80ff7964e006e9e3
    log: revlist-aeb6e6ac18c7-2ae08b36c06e.txt

--===============1749231306737814625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb6e6ac18c7-2ae08b36c06e.txt

690e179059e7e89040d1cd564e39761567a8d5dc Merge tag 'v5.18' into next
433302dd8772fc4fe2b9ddcdb42f6a378317c665 Input: omap4-keypad - switch to using pm_runtime_resume_and_get()
4fda8a2df83ab25d2870997ddff2a4f67aa734c0 dt-bindings: input: use generic node names
077fdc9b59b0578752209a850231ee9ea1b3dabe Input: zinitix - rename defines ZINITIX_*
91c77b5fdfea70b9f0a55c3538bb7b53b19ba74b Input: cros_ec_keyb - switch to using generic device properties
ba0f32141bc515da2269ebba468741dffe2f9f43 Input: cros_ec_keyb - handle x86 detachable/convertible Chromebooks
6ec75b20eaf24c4ca203d320d25baade28d68e70 Input: adp5588-keys - drop CONFIG_PM guards
2d1159854f86835dd661b5289c1df5de7856e583 Input: adp5588-keys - switch to using threaded interrupt
45608827e6e96af383e69085c6d73f932eeba889 Input: adp5588-keys - switch to using managed resources
0bcbbf230b30ff2596950cce0ec1d44c5a465f34 Input: adp5588-keys - do not explicitly set device as wakeup source
d0789070a851d0d9a688bf8cbdc6b50805e21c41 Input: mtk-pmic-keys - allow compiling with COMPILE_TEST
2a0a5828b98a91dc746b22adbb699a682fd3c7de Input: mtk-pmic-keys - use single update when configuring long press behavior
b581acb49aec5c3b0af9ab1c537fb73481b79069 Input: mtk-pmic-keys - transfer per-key bit in mtk_pmic_keys_regs
69cf890d8b283c8d3a77d28dbd3024f58ae236a9 Input: mtk-pmic-keys - move long press debounce mask to mtk_pmic_regs
981facf94a18f1b8d4989087ba6d7cedae1929ec Input: gpio_mouse - fix typos in comments
0efff5c0e5bc34656c8ba2d940ee0d1f02962524 Input: cyapa_gen6 - aligned "*" each line
56a0c54c4c2bdb6c0952de90dd690020a703b50e Input: iqs7222 - correct slider event disable logic
95215d3d19c5b47b8ccef8cb61c9dcd17ac7a669 Input: iqs7222 - fortify slider event reporting
1e4189d8af2749e2db406f92bdc4abccbab63138 Input: iqs7222 - protect volatile registers
2e70ef525b7309287b2d4dd24e7c9c038a006328 Input: iqs7222 - acknowledge reset before writing registers
8635c68891c6d786d644747d599c41bdf512fbbf Input: iqs7222 - handle reset during ATI
381932cf61d52bde656c8596c0cb8f46bed53dc0 Input: iqs7222 - remove support for RF filter
f5d2c1ed72c26152e6883ed67dc3004a39165098 dt-bindings: input: iqs7222: Remove support for RF filter
6cfb357851bd3ef0a48e14bccfb5ca6b8104ea61 dt-bindings: input: iqs7222: Correct bottom speed step size
f0ea452715d72bc365d2b401ceb458f5ae82eeec dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
625f829586ea96b93817bf675cc42990ab451a17 dt-bindings: input: touchscreen: edt-ft5x06: add report-rate-hz
23ea98f4bafa0c4639401747a354e09a5e7686da Input: edt-ft5x06 - get/set M12 report rate by sysfs
5bcee83a406c6136fe011b7307f0f034d4e1e20b Input: edt-ft5x06 - set report rate by dts property
60790a5802afe20f9ef2c126dca1acbdd1d23e61 Input: edt-ft5x06 - show model name by sysfs
480343dc89ed9f5d56000a54e5b919379a5001fe Input: edt-ft5x06 - show firmware version by sysfs
b777f93b6a135ae92e2e12126a59d972777946e9 Input: edt-ft5x06 - show crc and header errors by sysfs
6bb7144c3fa16a5efb54a8e2aff1817b4168018e Input: exc3000 - fix return value check of wait_for_completion_timeout
b2274ff2c4bb7eb6fca6039c7e431506c6c26605 Input: sensehat-joystick - remove unnecessary error message
95a9916c909f0b1d95e24b4232b4bc38ff755415 Input: i8042 - move __initconst to fix code styling warning
ff946268a0813c35b790dfbe07c3bfaa7bfb869c Input: i8042 - merge quirk tables
69c00695723d35ff3d25490b557799e238bcc0c3 Input: i8042 - add debug output for quirks
a6a87c36165e6791eeaed88025cde270536c3198 Input: i8042 - add TUXEDO devices to i8042 quirk tables
c4bcc1b99b8b8acdfe673e4701a9c2acb6b8b2fb Input: goodix - switch use of acpi_gpio_get_*_resource() APIs
a63f7778f76e1cf8ed3bcb7a1d9453c9609121ad Merge tag 'v5.19-rc5' into next
436d219069628f0f0ed27f606224d4ee02a0ca17 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
d6ed52583034f9d2e39dead7c18e03380fd4edf2 Input: mt6779-keypad - match hardware matrix organization
31789f35f80c582cf3eb90f7eb8aa48eb96c27c5 Input: mt6779-keypad - implement row/column selection
7d321ab297c9ea88f6ceab122e3ccc034b304ca1 dt-bindings: input: Increase maximum keycode value to 0x2ff
8ac14d2c2d81f6a78539ce9670d9283b70a23bf8 dt-bindings: input: Centralize 'linux,code' definition
d853cec7306adcdbca807d458a6dcdded7a620ec dt-bindings: input: Use common 'linux,keycodes' definition
75448ff73f5ecfdfa867cbd0bd2cecc71f950978 dt-bindings: input: Centralize 'linux,input-type' definition
538c64068bb4f212544325f292cd0abecc081cd0 dt-bindings: input: Convert adc-keys to DT schema
5eb5652250e489fdcb31b46cc898e5f848b96d05 dt-bindings: input: gpio-keys: enforce node names to match all properties
005d4674ed3d3d5c1a4c288c2486c8e9949dbb01 dt-bindings: input: gpio-keys: reference input.yaml and document properties
42d3f278d504de99edca345cd0543081d725943b dt-bindings: input: gpio-keys: accept also interrupt-extended
94c8e8664ab6f781b2ba1258c3bb389131f5ebb4 Input: i8042 - add dritek quirk for Acer Aspire One AO532
39636805cab2d46aa645f389f3fca8040afd4c4f dt-bindings: input: iqs7222: Use central 'linux,code' definition
59b7a5af8e8c22b20fc68eca48d7cfdc92501c1e Input: properly queue synthetic events
ebfa0043c96c7c7f645d0f96159bca988c873b6d Input: deactivate MT slots when inhibiting or suspending devices
e4bb7fee188dab08b7e589fff7616716cdbd5c3b dt-bindings: input: ariel-pwrbutton: use spi-peripheral-props.yaml
7c744d00990ea999d27f306f6db5ccb61b1304b2 Input: adc-joystick - fix ordering in adc_joystick_probe()
8bb5e7f4dcd9b9ef22a3ea25c9066a8a968f12dd Merge branch 'next' into for-linus
1d3551ced64e1a4f4869446a92713c235f20b0ca crypto: blake2b: effectively disable frame size warning
0d362be5b14200b77ecc2127936a5ff82fbffe41 Makefile: link with -z noexecstack --no-warn-rwx-segments
ffcf9c5700e49c0aee42dcba9a12ba21338e8136 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
21f9c8a13bb2a0c24d9c6b86bc0896542a28c197 Revert "Makefile.extrawarn: re-enable -Wformat for clang"
2ae08b36c06ea8df73a79f6b80ff7964e006e9e3 Merge tag 'input-for-v5.20-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============1749231306737814625==--
