Content-Type: multipart/mixed; boundary="===============7342321230059918646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 27 Jan 2026 18:38:14 -0000
Message-Id: <176953909400.54155.14701234502994253972@gitolite.kernel.org>

--===============7342321230059918646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 327d756bf68c3f5e5bafc1fd0839b036f88638bb
    new: 5d389ea42ff7c77b4cc8bee5ab63d654fe5a8c8e
    log: revlist-327d756bf68c-5d389ea42ff7.txt

--===============7342321230059918646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327d756bf68c-5d389ea42ff7.txt

c480ba339a4e7134a7d5ea47adf13a499c18e04e hpet: Convert ACPI driver to a platform one
b6994eaf600635c0f4629a5eddcf90d5dcea444e tpm_crb: Convert ACPI driver to a platform one
f5930c8fe041e0055df1ec97076950d8ddfd47be sonypi: Convert ACPI driver to a platform one
1821dadff3b0bcd697c98d5d4c8396838266d269 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
6e3764d43f3fb6c8a865efc5829c2cb620f9c911 platform/x86: acer-wireless: Register ACPI notify handler directly
7b2495b4a8fe584fd87097b6d401cdc333bd64ce platform/x86: acer-wireless: Convert ACPI driver to a platform one
63efc8ce5e54c80cde67626d2765c29dfa576a42 platform/x86: asus-laptop: Register ACPI notify handler directly
25177c33cbf6a15377a8f57957bca48a01cd779c platform/x86: asus-laptop: Convert ACPI driver to a platform one
7673e3d01d2454ae727d602da9aaa71fc40155a5 platform/x86: asus-wireless: Register ACPI notify handler directly
8f4c02f56acffaebef0ad1743c5d4e6f1d7c24c1 platform/x86: asus-wireless: Convert ACPI driver to a platform one
9f5cccab8ccaa5cb98569c8d2c94f2c6a834d76a platform/x86: eeepc-laptop: Register ACPI notify handler directly
a87ac9e5857ad43d730f8530501af32440faf67f platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
add144c566b82ffb16340cba5bc1187f3a3b415e platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
c346ddc2e8d0a8074d4dae2667f7708522f55dd9 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
f8e648fef395484b685169bedf9c877a49a6d402 platform/x86: fujitsu: Reorder code to avoid forward declarations
718c862737378753b91e18b91ad7d1fbde127e49 platform/x86: fujitsu: Register ACPI notify handlers directly
62ca70bffaae1e8fd5f7f31212debbcbb48a3592 platform/x86: fujitsu: Convert backlight driver to a platform one
536de35a1ce018a4b789612969799cc2e3c65b9d platform/x86: fujitsu: Convert laptop driver to a platform one
6e57206f9eb6df6bb0b34c8082cb32bbc6f2d0ff platform/x86: intel/rst: Convert ACPI driver to a platform one
3971ad16fe3ee71fc3207d83ed3322fdf5d1b036 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
c2e5eb9e0bc79df2ea71924d5f83a112741f83d8 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
3e2faee650317051b60b65cb0b4e095ffd962172 platform/x86: lg-laptop: Convert ACPI driver to a platform one
ca802595889335a0ef1ee7a781b85724210e4282 platform/x86: panasonic-laptop: Register ACPI notify handler directly
eb63fb25c342903d4dee32f4989a0bab8d43ced0 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
22924f91a73de0c072678f628c9b516b3fe6b198 platform/x86: sony-laptop: Register ACPI notify handler directly
fac6181edc6d0a44b1239c2017b582410e8600dd platform/x86: sony-laptop: Convert NC driver to a platform one
144669cfd03a16120896d8c88fa19fcdc366430e platform/x86: sony-laptop: Convert PIC driver to a platform one
4778139b119d5ea947e8676270d38f578a105201 platform/x86: system76: Register ACPI notify handler directly
a48c7ff0058718083f983c49fbfa3cbcad5bc891 platform/x86: system76: Convert ACPI driver to a platform one
b7a24a0c912844b945ab7d62b6299fa45486d2c0 platform/x86: topstar-laptop: Register ACPI notify handler directly
357c4ff7490cbb4f683d33bcc2e6a0e61c44a038 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
b8497f5f7fbbdf0ac6c49e708a3643b4ff7bd720 platform/x86: wireless-hotkey: Register ACPI notify handler directly
e08f3021506682ed7d2b21bdf90d183d30e23243 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
f4c8c6b8bc99090cb01cec2a3e99c3f74946dfba platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
c6f86f037744395220ad0ddd7ea3d535d5a41b0b platform/x86: toshiba_acpi: Register ACPI notify handler directly
66943a28d606a0d497bc0ccfddc33e8ec3c469a7 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
de87e5e3781c0b538b8b8c023648e2eaa9fe8d72 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
44005ac8ffb917ae850efd694c05717d74058392 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
7dcdb310bfe1e9f74adb311a94d4c346e38686cd platform/x86: toshiba_haps: Register ACPI notify handler directly
b6a5547cc9908984f243210e1747d90528142fe7 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
81f1b654443bf2b82bbd1f161b11281c34e55bae platform/x86: thinkpad_acpi: Drop ACPI driver registration
5392ec95463aa7a8272d36f3fa34b273774d1360 platform/x86: classmate-laptop: Pass struct device pointer to helpers
bafd3a76c7343a84476b2bf002d8e1abe14c5ffc platform/x86: classmate-laptop: Register ACPI notify handlers directly
bdea72e35c9b96a3214ea25296768a7586cfa6a3 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
60e7ded0646ee09a34171cfea151bac8c5bdd86a platform/x86: classmate-laptop: Convert accel driver to a platform one
00b123438a5a244c25972e9581a61f7ee0674490 platform/x86: classmate-laptop: Convert tablet driver to a platform one
d342d573c05aa31e1cdf8f6d178beda3f50dca1b platform/x86: classmate-laptop: Convert ipml driver to a platform one
16d796271e56685ad71e78ac175e166982b9ae96 platform/x86: classmate-laptop: Convert keys driver to a platform one
dd8184bd7d2773266497aa49e5d99fbaf5007606 platform/x86: xo15-ebook: Register ACPI notify handler directly
ad5fcefb89c70c9a23edd7a2c1ff1b3da760ade9 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
7f17a7030727b10952218103393fc5fcd8b8b6a0 x86/platform/olpc: Convert ACPI driver to a platform one
cab8c8cfcb393ccdd9284ef6cd5da1eee27e607d hwmon: (acpi_power_meter) Register ACPI notify handler directly
40c4f003bdbc634bee26bc9b9000c08444e84455 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
cfc996ff2945bfb3bb84a28f25eb0aedd847daeb hwmon: (asus_atk0110) Convert ACPI driver to a platform one
1692755ca21993d2ee791a0f71057686dc8b9fe6 iio: light: acpi-als: Register ACPI notify handler directly
49170c53f423d78425499695ce75388402d1c3ba iio: light: acpi-als: Convert ACPI driver to a platform one
156585701761b61bd7859d05e4e7d5b4e8efdadc platform/chrome: Convert ChromeOS privacy-screen driver to platform
34f135b3b92a9315f47a5dd739fd73f3d0336501 platform/chrome: chromeos_tbmc: Register ACPI notify handler
6b977f18c2b7fa9ba07643109081795008c06270 platform/chrome: chromeos_tbmc: Convert to a platform driver
77cc4a2575c5937faf20ab662631a53de1efb7ad platform/chrome: wilco_ec: event: Register ACPI notify handler
515653cfc9b948d5a8f01a6fd94ce8bf6a8f8553 platform/chrome: wilco_ec: event: Convert to a platform driver
bf11fbf532117ffa943763ef5f9e848b6bf50c20 platform/surface: surfacepro3_button: Register ACPI notify handler
48a9ab101f57ac206e1f8904de82467be0186df1 platform/surface: surfacepro3_button: Convert to a platform driver
a254117328d5a8c846f8aba0af9b99dd99ffa550 ptp: vmw: Convert to a platform driver
a9a73015bfe2076db67bac1f71860ef2369f288c backlight: apple_bl: Convert to a platform driver
b9cdf08df5d8561c95dabce5eb2c31016ebfb844 watchdog: ni903x_wdt: Convert to a platform driver
e26f5ca39b437a1c6e658ea587c58f7f90265455 Input: atlas - convert ACPI driver to a platform one
ac96571836eb217e52727d15b6bd2bb0ea274347 ACPI: PAD: xen: Convert to a platform driver
6b459cb78399e8b51a0086da599f985ba1bc4ccb net: fjes: Drop fjes_acpi_driver
0233274048018daa21b8485f0ccd0f9c84245e4c ACPI: bus: Eliminate struct acpi_driver
8f301c4ad4cc08a9dccf7d8f7f089b400fee031d driver core/ACPI: Make it possible to register a fake bus type
5d389ea42ff7c77b4cc8bee5ab63d654fe5a8c8e ACPI: scan: Set power.no_pm for all struct acpi_device objects

--===============7342321230059918646==--
