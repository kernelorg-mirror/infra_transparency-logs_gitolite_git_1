Content-Type: multipart/mixed; boundary="===============3529210281074514007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 01 Dec 2021 19:22:56 -0000
Message-Id: <163838657630.26209.9032390624846231679@gitolite.kernel.org>

--===============3529210281074514007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 44e0749b647e4086b658e8595add05150f1a167a
    new: a20e72e31cb3c7a5e21e94f3a96d8c9e03163502
    log: revlist-44e0749b647e-a20e72e31cb3.txt

--===============3529210281074514007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e0749b647e-a20e72e31cb3.txt

d431dfb764b145369be820fcdfd50f2159b9bbc2 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
1a68b346a2c9969c05e80a3b99a9ab160b5655c0 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
ba46e42e925b5d09b4e441f8de3db119cc7df58f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
57d2dbf710d832841872fb15ebb79429cab90fae ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b72cd8e0fa34d5491232c64b88e3eda35436eb57 ACPI / x86: Add PWM2 on the Xiaomi Mi Pad 2 to the always_present list
8339abffd30cbddafce4a896c8620d0abe482c58 mmc: sdhci-acpi: Remove special handling for GPD win/pocket devices
9f6875660c412cd8338ea7a66081cf35f812697a mmc: sdhci-acpi: Use the new soc_intel_is_byt() helper
87d65f227c9a69d9840c14207049988c684de2af Merge branch 'acpi-x86' into bleeding-edge
4a9af6cac050dce2e895ec3205c4615383ad9112 ACPI: EC: Rework flushing of EC work while suspended to idle
ca8283dcd933a2ca776fade77fb4527321521463 ACPI: EC: Call advance_transaction() from acpi_ec_dispatch_gpe()
1f2350443dd21028d3de6907f98ff1be75a2c9bc ACPI: EC: Pass one argument to acpi_ec_query()
98d364509d77e2d441ef6d8bdf13e1a4258eac6c ACPI: EC: Fold acpi_ec_check_event() into acpi_ec_event_handler()
388fb77dcf9793b9882e0f0651019f416ef50900 ACPI: EC: Rearrange the loop in acpi_ec_event_handler()
a105acd7e38436ed6bc0714f3120aaaad56cbe3d ACPI: EC: Simplify locking in acpi_ec_event_handler()
eafe7509ab8c8a200a169bc378fc9a56164acc66 ACPI: EC: Rename three functions
c793570d8725e44b64dbe466eb8ecda34c5eb8ac ACPI: EC: Avoid queuing unnecessary work in acpi_ec_submit_event()
c33676aa48249b007d55198dc8348cd117e3d8cc ACPI: EC: Make the event work state machine visible
befd9b5b0c621af33a363596c65a8fc0176e2795 ACPI: EC: Relocate acpi_ec_create_query() and drop acpi_ec_delete_query()
b66f86849414807745b5c2129e2de5f27a788c9f ACPI: EC: Mark the ec_sys write_support param as module_param_hw()
a20e72e31cb3c7a5e21e94f3a96d8c9e03163502 Merge branch 'acpi-ec' into bleeding-edge

--===============3529210281074514007==--
