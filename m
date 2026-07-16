Content-Type: multipart/mixed; boundary="===============5954346437282575218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 16 Jul 2026 13:31:38 -0000
Message-Id: <178420869882.2393815.2029870088206967433@gitolite.kernel.org>

--===============5954346437282575218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 064172e239863eacc35db0e734fcfde43f3d2ba3
    new: 719af63301020fbe182d3fc419f6f96fafda1434
    log: revlist-064172e23986-719af6330102.txt
  - ref: refs/heads/linux-next
    old: a8adce018a44b945f32f0a950377ce70a5fa75d6
    new: f99ac0d5eb59d60ab4ef203cedaf5c09739f8227
    log: |
         ad5a796b9e0099754b8ed0f492fbbc000f4668a0 platform/loongarch: laptop: Stop setting acpi_device_class()
         d215a3b2fe63bac012f76cfb5aabc919d77a2bf9 ACPI: PAD: xen: Stop setting acpi_device_name/class()
         d4232e1c796c0b3de0dc3f427d14849c1b8c4e03 PNP: ACPI: Stop using acpi_device_name()
         f99ac0d5eb59d60ab4ef203cedaf5c09739f8227 Merge branch 'acpi-driver' into linux-next
         
  - ref: refs/heads/testing
    old: e3f792a5d17804b78001bb32b85976d9b2d2ddfe
    new: 39e18a6231e8021e3d9bd1caaeae828880ac03b2
    log: |
         ad5a796b9e0099754b8ed0f492fbbc000f4668a0 platform/loongarch: laptop: Stop setting acpi_device_class()
         d215a3b2fe63bac012f76cfb5aabc919d77a2bf9 ACPI: PAD: xen: Stop setting acpi_device_name/class()
         d4232e1c796c0b3de0dc3f427d14849c1b8c4e03 PNP: ACPI: Stop using acpi_device_name()
         f99ac0d5eb59d60ab4ef203cedaf5c09739f8227 Merge branch 'acpi-driver' into linux-next
         39e18a6231e8021e3d9bd1caaeae828880ac03b2 Merge branch 'test/acpi-driver' into testing
         

--===============5954346437282575218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064172e23986-719af6330102.txt

94692b7011ab0c9cbb8d5820e62db25fc0be8b05 ACPI: processor: idle: Expand _LPI package sanity checks
a93b3cda7727817066d44acaf1430336c8a1b4a1 ACPI: processor: idle: Ignore _LPI states with SYSTEMIO entry method
6bfd262ee1e368216b246486ca93da3750a5ffb2 ACPI: processor: idle: Unify debug in acpi_processor_evaluate_lpi()
0721b88fa6ebde849f3e1de04617411a4387f95c ACPI: processor: idle: Rearrange acpi_processor_evaluate_lpi()
d7701ba10bf0d772c775e9a3374eaf73cdd0095f ACPI: processor: idle: Split acpi_processor_evaluate_lpi()
9898efc7b6b44d55b9250a5c7ba63fc4b629d9fb ACPI: processor: idle: Introduce lpi_state_debug()
e101ccf647c675fc9e88be22ebc507185cde9371 ACPI: processor: idle: Rearrange acpi_processor_get_lpi_info()
33534eac0fe96431c214b3de9a3a11c2ac8801ee ACPI: processor: idle: Rework first-level _LPI states processing
943b7c7e062af973d28880a73e368dad1b45342c ACPI: processor: idle: Drop redundant _LPI presence checks
2ec0e81047625aa1a0aa4ee0c2c4ccb58a6c81fd ACPI: processor: idle: Rearrange loop in acpi_processor_get_lpi_info()
d775e93abdc889bf91ac93fbdc9baca0e971fd1c ACPI: processor: idle: Rework flatten_lpi_states()
c5ef546b38d98e1547857bdc909ad85870f934ac ACPI: processor: idle: Introduce too_many_states() for _LPI
312287d266d7580d6aacb8c4a8f020d723e39ffc ACPI: processor: idle: Introduce acpi_processor_extract_lpi_info()
0a4ac92b23c58a155feb3c1fdf9770df6bf9ae47 ACPI: processor: idle: Relocate acpi_processor_extract_lpi_info()
d35732d16c28b90dce3014c4bcdd0c47ff6057d3 ACPI: processor: idle: Add switch for strict _LPI processing
322e78bbfb1cbb59dc381c4564105f7056d221a4 intel_idle: Prepare for adding ACPI _LPI support
f684d1a081618c183a6ec71a65aff9cbfb285435 intel_idle: Add ACPI _LPI support
f99ac0d5eb59d60ab4ef203cedaf5c09739f8227 Merge branch 'acpi-driver' into linux-next
39e18a6231e8021e3d9bd1caaeae828880ac03b2 Merge branch 'test/acpi-driver' into testing
719af63301020fbe182d3fc419f6f96fafda1434 Merge branch 'intel-idle-lpi' into bleeding-edge

--===============5954346437282575218==--
