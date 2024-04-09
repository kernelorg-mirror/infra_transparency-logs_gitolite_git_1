Content-Type: multipart/mixed; boundary="===============4747367308212292120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 09 Apr 2024 15:00:28 -0000
Message-Id: <171267482862.12993.12450701265219088897@gitolite.kernel.org>

--===============4747367308212292120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: caf1c457a4b7ed17cf34816ae7bbb77fee6d8e88
    new: 9d16ca96a3b1887596feca9cd9d73f444e8b48c8
    log: |
         3657f27dac56516ba40435bdef41e7d602d06992 Merge branch 'thermal-core' into linux-next
         83e9edcdc242c5a749fe91cc1a39cd6442259c7a Merge branch 'acpi-bus' into linux-next
         cb45c517cadf648a99688715ed5f2386c0f05952 Merge branches 'acpi-dptf', 'acpi-x86' and 'acpi-apei' into linux-next
         9d16ca96a3b1887596feca9cd9d73f444e8b48c8 Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/linux-next
    old: 790383b39266fd8fdbaed36120a4f620eb28fa92
    new: 9d16ca96a3b1887596feca9cd9d73f444e8b48c8
    log: revlist-790383b39266-9d16ca96a3b1.txt
  - ref: refs/heads/testing
    old: 790383b39266fd8fdbaed36120a4f620eb28fa92
    new: 9d16ca96a3b1887596feca9cd9d73f444e8b48c8
    log: revlist-790383b39266-9d16ca96a3b1.txt

--===============4747367308212292120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790383b39266-9d16ca96a3b1.txt

f1164d333cc3c063cfdf7d03ddbca4f93a5a5c41 thermal: gov_step_wise: Simplify get_target_state()
053b852c46626250b5f7da43ba8574da756db022 thermal: gov_step_wise: Simplify checks related to passive trips
daeeb032f42d066a49e07b7f6effc9f51b7a5479 thermal: core: Move threshold out of struct thermal_trip
b1ae92dcfa8ed7d5044c525c3a868fcb4d0f9c0e thermal: core: Make struct thermal_zone_device definition internal
f99c1b87a902fcc81df569f2ff939d47880cd741 thermal: core: Rewrite comments in handle_thermal_trip()
9ad18043fb35feb1d82c1e594575346f16d47dc7 thermal: core: Send trip crossing notifications at init time if needed
7454f2c42cce10a74312343b66aa2c3dee05d868 thermal: core: Sort trip point crossing notifications by temperature
0444d574fbc3d3af0e426f7c2b72f5830269f096 thermal: core: Relocate the struct thermal_governor definition
79b510c49207489f7e019b4c397b04d22b4dfd8d ACPI: DPTF: Add Lunar Lake support
48b9c4862bd303628b2e772591f2ef958e02a316 ACPI: store owner from modules with acpi_bus_register_driver()
726c149e079898214f5e7fb303c6d0c2b5ac6459 Input: atlas - drop owner assignment
3bdef399d00e27a26bfc55b8ce6f9a142718a402 net: fjes: drop owner assignment
245d97ff34734f5236fd82fb66b8c97a1dd4b136 platform/chrome: wilco_ec: drop owner assignment
eda8304c74f0211325ab0472a3ac5b4f5aca2c49 platform: asus-laptop: drop owner assignment
be24e9a0933707f46d568911060dbeb5bcc28578 platform: classmate-laptop: drop owner assignment
1baad72e9026a8d4a03cec7eace3b4c1c53b5653 platform/x86/dell: drop owner assignment
4313188f8128e9207eeb6808201b121cdaed1861 platform/x86/eeepc: drop owner assignment
68370cc2e32aa811c841b109a34c92ae56c03caa platform/x86/intel/rst: drop owner assignment
e84a761f121524103df7b3674a8cde67a4f78fa6 platform/x86/intel/smartconnect: drop owner assignment
2929a735d92e232f92517b0c7a7e4ac8c8fa669b platform/x86/lg-laptop: drop owner assignment
562231f34ceade26c540121cba16b02f9a0f1d9f platform/x86/sony-laptop: drop owner assignment
b655cda9f08915f07a057c6e6ea052a6645b55d4 platform/x86/toshiba_acpi: drop owner assignment
ce69eeb2ccb76155a9a34572250764a1e625c7c7 platform/x86/toshiba_bluetooth: drop owner assignment
eb22f3ba0c2efc8f036f645b5e2ff699115a5109 platform/x86/toshiba_haps: drop owner assignment
d49c09ddfbd5566f0071aa482093dc0c2153223b platform/x86/wireless-hotkey: drop owner assignment
cd3eda2e35082094db5643553035f7169b006883 ptp: vmw: drop owner assignment
00e8b52bf9f9fdf991274cd1b140316305edb040 virt: vmgenid: drop owner assignment
cc85f9c05bba23eb525497b42ac5b74801ccbd87 ACPI: drop redundant owner from acpi_driver
5a87e0020d53f21965adf42420766e4d8719a229 ACPI: APEI: EINJ: mark remove callback as __exit
07b73ee599428b41d0240f2f7b31b524eba07dd0 ACPI: LPSS: Advertise number of chip selects via property
1b2a34f20bf0bfe4c86781fd6d7b323ec786ba1a ACPI: LPSS: Remove nested ifdeffery for CONFIG_PM
d85eb4152bce8ce1f0e4f4c5b4226142de6220bd ACPI: x86: Introduce a Makefile
49db108391e231ed11fec937b00a2a8c46522a11 ACPI: x86: Move acpi_cmos_rtc to x86 folder
3d26b94fa11e5e7aa46aef5ee7748d5015900acd ACPI: x86: Move blacklist to x86 folder
2d5d5abebf1a342d672f738b60ea930ebc1070b0 ACPI: x86: Move LPSS to x86 folder
bfd1a492b56082034cdf560d66c26b3b636fad18 ACPI: x86: utils: Mark SMO8810 accel on Dell XPS 15 9550 as always present
d8f20383a2fc3a3844b08a4999cf0e81164a0e56 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
5b9eda2b9aa8a2332305857604b6e4e5fd462449 PM: sleep: Take advantage of %ps to simplify debug output
3657f27dac56516ba40435bdef41e7d602d06992 Merge branch 'thermal-core' into linux-next
83e9edcdc242c5a749fe91cc1a39cd6442259c7a Merge branch 'acpi-bus' into linux-next
cb45c517cadf648a99688715ed5f2386c0f05952 Merge branches 'acpi-dptf', 'acpi-x86' and 'acpi-apei' into linux-next
9d16ca96a3b1887596feca9cd9d73f444e8b48c8 Merge branch 'pm-sleep' into linux-next

--===============4747367308212292120==--
