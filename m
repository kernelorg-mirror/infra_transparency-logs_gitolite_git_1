Content-Type: multipart/mixed; boundary="===============6214323853585140238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 10 Jul 2026 18:04:43 -0000
Message-Id: <178370668346.357262.573334964026337@gitolite.kernel.org>

--===============6214323853585140238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 066e0d00bee1331abd2b2ee51ce4b32a0db1b969
    new: 1fae8b943f5c22c9743bc3a418a06f6c0842643e
    log: revlist-066e0d00bee1-1fae8b943f5c.txt

--===============6214323853585140238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066e0d00bee1-1fae8b943f5c.txt

8c952807c2cebd5e9e9b37146c9383229794c129 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
ef22e806ae3b6728df20b5a6c07aa5a01db38e7b rpmsg: Replace sprintf() with sysfs_emit() in sysfs show
31a42429e043cde8a94da8872e002781a7068827 rpmsg: core: Fix incorrect return value documentation
ad6d7795388dbfc8a4c8980b49ad43648b1d6efe rpmsg: glink: Replace strcpy() with strscpy()
3dbc90b9c22ea96e37bf55f6011e63b5123ec668 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
014be5698ed0645f1d5263b354c27fc3ba77b281 MAINTAINERS: Update remoteproc repo url for hwspinlock
1f9c2897afb0fe86c1fdf4f5e23c5fb8f7442f6d rpmsg: char: Check for ongoing chrdev destroy
22afc6163c0c7a144d24a09352b87719d64d5f65 remoteproc: qcom_q6v5_wcss: drop unused clocks from q6v5 struct
2a756ac4d98efc97503629fcaddb2e7c46255824 dt-bindings: remoteproc: qcom,ipq8074-wcss-pil: convert to DT schema
bc33b5b5e23a389e660c3d696cd2e043fdf33ef7 dt-bindings: remoteproc: qcom: add IPQ9574 image loader
0149254e603f1fd89cb08aec36174ba7c2f198e3 remoteproc: qcom_q6v5_wcss: support IPQ9574
67804d8274d478ba8d1a84e9437fb340a8d3c26f remoteproc: qcom_q6v5_wcss: support m3 firmware
920aa0298197a9a116210ac6057f1e880b9edd99 remoteproc: qcom_q6v5_wcss: use bulk clk API for q6 clocks in QCS404
e088ffa9a00eaaaf90da74763e774ca160969c26 hwspinlock: propagate errno when registering single lock
9921555b96532137df16df5bd3badef2e8caabf3 remoteproc: qcom: pas: add needs_tzmem flag to trigger shmbridge creation
b19a43659ae4d34479ba2194961353827e659367 remoteproc: qcom_q6v5_mss: Make ssctl_id configurable per platform
4684c0491387814a2a7ebad55fc0f387dd4d4f69 remoteproc: qcom_q6v5_mss: Fix MDM9607 subsystem control instance ID
ed5dd2a9b716568ff7d6446322ee60846af313aa remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
a5c0d4e3d98ffe9d853c8b06018f7782683215fc remoteproc: qcom: q6v5: Make handover IRQ one-shot
d7f6a97be70592cf3906c95428f8f1dbbc9f38dd dt-bindings: remoteproc: qcom,sm8550-pas: Add Qualcomm Maili ADSP and CDSP
4aaf30e2b0319ba6b147191f6d2bd856c16a51ba remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
a1aac0756a91193dfc50baf7b52bb4ee0ba91759 remoteproc: qcom: Check subdev start status in rproc_stop()
573e7e135ea28716008083c311db7994b4d72191 remoteproc: core: cancel crash_handler work in rproc_add() error path
1fae8b943f5c22c9743bc3a418a06f6c0842643e Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next

--===============6214323853585140238==--
