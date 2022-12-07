From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 07 Dec 2022 15:53:12 -0000
Message-Id: <167042839296.661.4906434013351042680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 6b291e8020a8bd90e94ee13d61f251040425c90d
    new: 7ff5d60f18bba5cbaf17b2926aa9da44d5beca01
    log: |
         7bd156cbbd0add4b869a7d997d057b76c329f4e5 remoteproc: sysmon: Make QMI message rules const
         e01ce676aaef3b13d02343d7e70f9637d93a3367 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
         f360e2b275efbb745ba0af8b47d9ef44221be586 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
         9a70551996e699fda262e8d54bbd41739d7aad6d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
         34d01df00b84127be04c914fc9f8e8be1fcdf851 remoteproc: qcom_q6v5_pas: detach power domains on remove
         38e7d9c19276832ebb0277f415b9214bf7baeb37 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
         7ff5d60f18bba5cbaf17b2926aa9da44d5beca01 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
         
