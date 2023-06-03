Content-Type: multipart/mixed; boundary="===============7503343583700789533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 03 Jun 2023 12:15:34 -0000
Message-Id: <168579453428.25231.5171079266800216842@gitolite.kernel.org>

--===============7503343583700789533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 16853cd8f6d44d774f683d670be38c7d91eb32b8
    new: f047d1e38bdfda2e9b9bf82ffa761711acacbd69
    log: revlist-16853cd8f6d4-f047d1e38bdf.txt

--===============7503343583700789533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16853cd8f6d4-f047d1e38bdf.txt

c787f1baa5031c22cbe20af17b2ee36ad32957ea block: Add PR callouts for read keys and reservation
7ba150834b840f6f5cdd07ca69a4ccf39df59a66 block: Rename BLK_STS_NEXUS to BLK_STS_RESV_CONFLICT
20bebccbc45db71b4a55c465fcc1be37d5daed0d scsi: Rename sd_pr_command
0730b1632b7e803aad81ff19a4fda964a9d97053 scsi: Move sd_pr_type to scsi_common
0af7b5e2362d3b67334f20e49138d89141dc24d3 scsi: Add support for block PR read keys/reservation
8a8da082e9e46fb8c246822145a2e4920a8d03d5 dm: Add support for block PR read keys/reservation
f2bf2e7e2d526116aab942aaf1b71a949a570ba6 nvme: Fix reservation status related structs
d45b446bd81822f5a0c3019f58e6c69f7ce71ce6 nvme: Don't hardcode the data len for pr commands
b668f2f5467c3316b67fa04975e2fccb0baec576 nvme: Move pr code to it's own file
f0614790b77300d69a1f37265f98b68c4835811b nvme: Add helper to send pr command
5fd96a4e15de8442915a912233d800c56f49001d nvme: Add pr_ops read_keys support
be1a7cd2d0ed028ffdd60c65e3734e2a1d8b17df nvme: Add a nvme_pr_type enum
28c97ba38ff9c00bc177887c2d8568b7115a44e0 nvme: Add pr_ops read_reservation support
0217da08c1b904be49ac141442bbc1671d3630e7 scsi: target: Rename sbc_ops to exec_cmd_ops
53062ace0b6e47f17cae2db453858c8a369a2fe4 scsi: target: Allow backends to hook into PR handling
d9b3275bddd58f1e61171483c3625b5bd0841b71 scsi: target: Pass struct target_opcode_descriptor to enabled
8455799d2d4676b746dce3d59cbc8060a6223619 scsi: target: Report and detect unsupported PR commands
394f811848827ad23d2b43e94e5d72a24cfbc39f scsi: target: Add block PR support to iblock
7907ad748bdba8ac9ca47f0a650cc2e5d2ad6e24 Merge patch series "Use block pr_ops in LIO"
eca2040972b411ec27483bf75dc8b84e730e88ff scsi: block: ioprio: Clean up interface definition
6c913257226a25879bfd6226e0ee265e98904ce6 scsi: block: Introduce ioprio hints
dffc480d2df1772d6092f46f2b4c5e0de941bd47 scsi: block: Introduce BLK_STS_DURATION_LIMIT
3d848ca1ebc8d8864f25bd461914c93eff82a2d2 scsi: core: Allow libata to complete successful commands via EH
734326937b65cec7ffd00bfbbce0f791ac4aac84 scsi: core: Rename and move get_scsi_ml_byte()
a6cdc35fab0d813d54744abe2af07d6c49c07d6e scsi: core: Support retrieving sub-pages of mode pages
152e52fb6ff180e97d64585e87fea44c49b8bda8 scsi: core: Support Service Action in scsi_report_opcode()
624885209f31eb9985bf51abe204ecbffe2fdeea scsi: core: Detect support for command duration limits
1b22cfb14142aba7742d307c4f8d7006f919308c scsi: core: Allow enabling and disabling command duration limits
e59e80cfef60366ce4dda96e9322a0b5947158a6 scsi: sd: Set read/write command CDL index
390e2d1a587405a522dc6b433d45648f895a352c scsi: sd: Handle read/write CDL timeout failures
91a8967ca7f4b8eabe021b1ba974a992cfca2a07 scsi: ata: libata-scsi: Remove unnecessary !cmd checks
24aeebbf8ea94b5c0cde06350b06e79f5beb28ae scsi: ata: libata: Change ata_eh_request_sense() to not set CHECK_CONDITION
62e4a60e0cdb540b314061469e025fd834ff300c scsi: ata: libata: Detect support for command duration limits
0de558015286374443cb1920d32bbf54bd045eb7 scsi: ata: libata-scsi: Handle CDL bits in ata_scsiop_maint_in()
673b2fe6ff1da29d9e70bd484903964772dcae3d scsi: ata: libata-scsi: Add support for CDL pages mode sense
df60f9c64576d6d05b59ec5c34addcd61ef1efb0 scsi: ata: libata: Add ATA feature control sub-page translation
eafe804bda7ba01da562c43351068b8a76a579af scsi: ata: libata: Set read/write commands CDL index
18bd7718b5c489b3161b6c2ab4685d57c1e2da3b scsi: ata: libata: Handle completion of CDL commands using policy 0xD
8b60e2189fcd8b10b592608256eb97aebfcff147 Merge patch series "Add Command Duration Limits support"
a1f871f9f30124669d7afbdb8754f0826f49b564 scsi: ufs: core: Return earlier if ufshcd_hba_init_crypto_capabilities() fails
2e2fe5ac695a00ab03cab4db1f4d6be07168ed9d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
144679dfb5840d58fd37a14f7b3a268531ec3b79 scsi: mpi3mr: Fix the type used for pointers to bitmap
e90644b0ce2d700a65579ac74ff594414e8ba30f scsi: lpfc: Replace one-element array with flexible-array member
682b07d2ff54c5bb755b96e86b973c2ad9a56b5a scsi: docs: Organize the SCSI documentation
c4e672ac8c4961b73d45571aeddd436f71379251 scsi: docs: introduction: Multiple cleanups
1d3e21238f5042bbe3634612c7916f13ea77feef scsi: docs: arcmsr: Use a chapter heading for clarity
a292835f69c62ea0de2501b8733f8a30a561d620 scsi: docs: scsi-changer: Shorten the chapter heading
573a43f26d80a24b14ef5da817fdda0e28ec3e9a scsi: docs: dc395x: Shorten the chapter heading
66fcd6026c71a2a33a1b6a71fd2b1ee9bd89f48c scsi: docs: scsi_fc_transport: Fix typo in heading
8ebddfeef518156cc28bb6b079c38a43a52786f5 scsi: docs: scsi-generic: Multiple cleanups
b636a0297e4fbb47a0a15b635c61fafbbe339b26 scsi: docs: g_NCR5380: Shorten chapter heading
0176d3395a3afbd8bccf881d3b7cf126ae096654 scsi: docs: megaraid: Clarify chapter heading
7c891fe3db3a27c467efe33a98cd8479fe021b9b scsi: docs: ncr53c8xx: Shorten chapter heading
f047d1e38bdfda2e9b9bf82ffa761711acacbd69 scsi: docs: sym53c8xx_2: Shorten chapter heading

--===============7503343583700789533==--
