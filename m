Content-Type: multipart/mixed; boundary="===============6262166559866814713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 08 Jan 2021 14:54:48 -0000
Message-Id: <161011768840.2115.3749301375340520931@gitolite.kernel.org>

--===============6262166559866814713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/scmi_v5.4.87_backport
    old: 831618a9cf4074142632d2ca98ad9821c8670eb4
    new: 5608b56e2c47a88d9d365d324157519bd08c536c
    log: revlist-831618a9cf40-5608b56e2c47.txt

--===============6262166559866814713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831618a9cf40-5608b56e2c47.txt

eb2cbf04c7016f2377bffe771837a0e22306b1ea firmware: arm_scmi: Add names to scmi devices created
bdac55f08fbaa8cccaa59cbb8d4fee5e6356d687 firmware: arm_scmi: Add versions and identifier attributes using dev_groups
bb33f796ad6d36424bd1bc9a950fe8f385f7a1e1 firmware: arm_scmi: Match scmi device by both name and protocol id
6e7c5fe5c2ac70d89a2d19416560337285c24b6f firmware: arm_scmi: Stash version in protocol init functions
2fc50ee9b45e6a7bc0a8837010e9b6f4c98aaed1 firmware: arm_scmi: Skip protocol initialisation for additional devices
fef6c53bcd22eb58fcd3d821b6fb205983d6d48b clk: scmi: Match scmi device by both name and protocol id
b4f4c1fba2b3824928ba3bc161934b50bd122576 cpufreq: scmi: Match scmi device by both name and protocol id
3c2a34fd51499fb3a1787038d7d1105d4f58746a hwmon: (scmi-hwmon) Match scmi device by both name and protocol id
eda6f6c5f6bbf5110aa7a935b5d1f236ae5f4b80 reset: reset-scmi: Match scmi device by both name and protocol id
bf4e4a2fe177da9709355b70b10cd9f549dcfa59 include: trace: Add SCMI header with trace events
fd3b81395da322a1d9e8a0ce29295da415248cb9 drivers: firmware: scmi: Extend SCMI transport layer by trace events
330043916cb28f086a1e16ead8e25ebd1dd697b0 firmware: arm_scmi: Update doc style comments
381294ed04086b60563c474b5332feb20b5d3d1f firmware: arm_scmi: Move macros and helpers to common.h
ffd94bb939679eae0c6f04679138f3c9c37a7e19 firmware: arm_scmi: Make scmi core independent of the transport type
a4290a20ee06825882e9a57b2254ff184368d3ae firmware: arm_scmi: Replace zero-length array with flexible-array member
7da59f9ee634c368eccf371f8f1ef799002bd298 firmware: arm_scmi/perf: Replace zero-length array with flexible-array member
da7506715656fb8bccd51be4b9fa3d0455d5d7be firmware: arm_scmi: Add include guard to linux/scmi_protocol.h
ae8cabfa4ee865f44a200f51a423fd681fadc2e1 firmware: arm_scmi: Add receive buffer support for notifications
22907b6a8107bd562c1b743dbd279d00d906fa93 firmware: arm_scmi: Update protocol commands and notification list
c0fea20599d0a01b5084f93d4a5b5dfd7acc8205 firmware: arm_scmi: Add notifications support in transport layer
a49de9d95e8b10289f10f6e233c5cc349845ca92 firmware: arm_scmi: Add support for notifications message processing
bf88e1cf516f238b13f30ce6b275048ea35862c2 firmware: arm_scmi: Rename .clear_notification() transport_ops
e7bd571604263f0bfe720a51ed3ec6ddbcd9c62c firmware: arm_scmi: Clear channel on reception of unexpected responses
b493f09dc8c6a128793d124616b1c0fe1a3d4507 firmware: arm_scmi: Clear channel for delayed responses
4213db43ad5d96d686b3e014d35e1cab254794aa firmware: arm_scmi: Fix handling of unexpected delayed responses
92e4943bdd52daec487fc59f472a417f9793358f firmware: arm_scmi: Use signed integer to report transfer status
bc0a36a1eed6ca4db5b4855b9a5bcb19511a9117 firmware: arm_scmi: Add fast_switch_possible() interface
074623f934ddf0563639d24a724cb56e48f85e1f cpufreq: arm_scmi: Set fast_switch_possible conditionally
d15ccbae1fb874d3688fe666ccb55b16e1b506b7 firmware: arm_scmi: Add notification protocol-registration
a7c9aba4fc3615ee4917bee55659acbabe99a326 firmware: arm_scmi: Add notification callbacks-registration
55b8640c9d904404bbec02a034356776f8efcc9e firmware: arm_scmi: Add notification dispatch and delivery
397880f59ef93dc7a2a067452f9a3aa66024d9b9 firmware: arm_scmi: Enable notification core
a991c38630179ebaab32b2f713a305d4bc5920bf firmware: arm_scmi: Add power notifications support
fc8cb6aa9b5090fbdf6ed1bdbb234fcd54bb2e56 firmware: arm_scmi: Add perf notifications support
bd2f63ae4caff70eb7b8723a996893b804a4bc03 firmware: arm_scmi: Add sensor notifications support
0f5c8607679075f853537074bd1c5876ca539ea0 firmware: arm_scmi: Add reset notifications support
8191ddb07cd028a80bab08a04c15132ea753d226 firmware: arm_scmi: Add base notifications support
53ef9f1e040aad72711c0adcb887e666f5b886dd firmware: arm_scmi: Keep the discrete clock rates sorted
be2eda00201b24be74b59caf2f58af6b24657ec1 firmware: arm_scmi: Remove zero-length array in SCMI notifications
bea32e5d38d9336b74b6cd4ef35b7b05b50c2d1b firmware: arm_scmi: Remove unneeded __packed attribute
ada22a065de5418915132aa6c99c73e852de908b firmware: arm_scmi: Remove fixed size fields from reports/scmi_event_header
bc6fa8f18aff617d8fb1a21c1b397332a253687b firmware: arm_scmi: Use NULL instead of integer 0 for rate pointer
9b7b6bd0b7dfd0a1c65d681825b1c9a24bc0a872 cpufreq: arm_scmi: Constify scmi_perf_ops pointers
17d8256c0d26828f730a0bbb02bc6f38a1910d4d firmware: arm_scmi: Constify ops pointers in scmi_handle
9b17258e220256aa401322b9e4fed20e4d403871 firmware: arm_scmi: Constify static scmi-ops
0de5fd34f7554e0d8722e0307c093d0d8496f4f8 firmware: arm_scmi: Add system power protocol support
bb48e8c9b29a860134ca3a4cfb22681037e085b5 firmware: arm_scmi: Add SCMI device for system power protocol
0179bb8498ef756b316109ff80197b2fbdfb82a9 firmware: arm_scmi: Fix NULL pointer dereference in mailbox_chan_free
ce8cf69277b94cdb89df7889b288b1fdc6be938b firmware: arm_scmi: Move scmi bus init and exit calls into the driver
320fa8516a2a076f50c7ea9da7ae11011bd65a77 firmware: arm_scmi: Move scmi protocols registration into the driver
a8a5aeee2e3d4f5e62cd12d2d028e8fa002a2d42 firmware: arm_scmi: Enable building as a single module
ae8a6dd123f7681f92e6059e5352d7cde808b0f5 hwmon: (scmi-hwmon) Avoid comma separated statements
bce1d793bfcac2f082e90ea6ba7c2016fdf70d32 firmware: arm_scmi: Fix locking in notifications
16ffe8ed67c97eba3cbd7899c99cdd9058b23feb firmware: arm_scmi: Fix duplicate workqueue name
8e7c74b2fbdf0b02320706787ace6be27310653b firmware: arm_scmi: Fix missing destroy_workqueue()
74082072494a4de46cb152ffea10fa767bde041c firmware: arm_scmi: Rework scmi_sensors_protocol_init
552e0910bc4fb1c4f7980e97afa641f8de572b54 firmware: arm_scmi: Add full list of sensor type enumeration
3109b852aa1e913cb8eee51fd912d13fc088e07f firmware: arm_scmi: Add SCMI v3.0 sensors descriptors extensions
995da4a8e23cf071ea376aeeafcd7fef6cc8b29c hwmon: (scmi) Update hwmon internal scale data type
c95772fcfc5e293a0d719663d4264a4c5343299c firmware: arm_scmi: Add SCMI v3.0 sensors timestamped reads
1b22e2e32a6b0b91f55884e668bb0e1fb9cc69d7 firmware: arm_scmi: Add SCMI v3.0 sensor configuration support
016cbb2003cb084d2e1d6c95f7105579089a5752 firmware: arm_scmi: Add SCMI v3.0 sensor notifications
5608b56e2c47a88d9d365d324157519bd08c536c firmware: arm_scmi: Remove residual _le structs naming

--===============6262166559866814713==--
