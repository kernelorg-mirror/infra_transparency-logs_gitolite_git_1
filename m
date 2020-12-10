Content-Type: multipart/mixed; boundary="===============7402812810727410719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Thu, 10 Dec 2020 22:29:43 -0000
Message-Id: <160763938319.4736.14858721671114935744@gitolite.kernel.org>

--===============7402812810727410719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 285359d4dc0a1a69b96b7826620b65d707707120
    new: 4c0943255805ef68a2f2be8c615aa852c3d2bfde
    log: revlist-285359d4dc0a-4c0943255805.txt

--===============7402812810727410719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285359d4dc0a-4c0943255805.txt

d570d05ea92d8b2b45a963643be84a33c41d9f24 dt-bindings: remoteproc: Add binding doc for PRU cores in the PRU-ICSS
d4ce2de7e4af8b978eb816784d0eafc220336d52 remoteproc: pru: Add a PRU remoteproc driver
c75c9fdac66efd8b54773368254ef330c276171b remoteproc: pru: Add support for PRU specific interrupt configuration
20ad1de0f14fbd8608bb32de72517f94b42bf60e remoteproc: pru: Add pru-specific debugfs support
1d39f4d199214fa4200d73bb7c1a699777e9d615 remoteproc: pru: Add support for various PRU cores on K3 AM65x SoCs
b44786c9bdc46eac8388843f0a6116369cb18bca remoteproc: pru: Add support for various PRU cores on K3 J721E SoCs
0a441514bc2b8a48ebe23c2dcb9feee6351d45b6 remoteproc/mediatek: change MT8192 CFG register base
adf60a870e9130c7883ec2ab798484e05f24db39 remoteproc: core: Add ops to enable custom coredump functionality
abc72b646066075acf9121a2a68aad39f550813d remoteproc: coredump: Add minidump functionality
8ed8485c4f056d488d17a2b56581c86aeb42955d remoteproc: qcom: Add capability to collect minidumps
d2debca429ce1796178acb8316d0dcbc7dceed7c remoteproc: qcom: Add minidump id for sm8150 modem
e59aef4edc45133ccb10b8e962cb74dcf1e3240b remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
a24723050037303e4008b37f1f8dcc99c58901aa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
aa37448f597c09844942da87d042fc6793f989c2 remoteproc: qcom: fix reference leak in adsp_start
c0a6e5ee1ecfe4c3a5799cfd30820748eff5dfab remoteproc: qcom: pas: fix error handling in adsp_pds_enable
6dfdf6e4e7096fead7755d47d91d72e896bb4804 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
cca21000261b2364991ecdb0d9e66b26ad9c4b4e remoteproc/mediatek: Fix kernel test robot warning
c3d4e5b12672bbdf63f4cc933e3169bc6bbec8da remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
22c3df6f5574c8d401ea431c7ce24e7c5c5e7ef3 remoteproc/mediatek: unprepare clk if scp_before_load fails
3efa0ea743b77d1611501f7d8b4f320d032d73ae remoteproc/mediatek: read IPI buffer offset from FW
c3e9b463b41b45c4556a13043265097e2184226e hwspinlock: sirf: Remove the redundant 'of_match_ptr'
4c0943255805ef68a2f2be8c615aa852c3d2bfde Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next

--===============7402812810727410719==--
