From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 19 Jan 2023 03:44:18 -0000
Message-Id: <167409985898.31590.8082451971880108379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 7eddedc975638f9bf427e7964c74276450a3021d
    new: 57f72170a2b2a362c35bb9407fc844eac5afdec1
    log: |
         bdea142295ffd76aaec2a90a36ba09ad19660686 dt-bindings: remoteproc: qcom,q6v5: Move MSM8996 to schema
         9b3024247b2ddea6880fa77b638c870ddbdb6bba dt-bindings: remoteproc: qcom,msm8996-mss-pil: Update memory region
         95864f27330674c970c84b81ae791182de150b0f dt-bindings: remoteproc: qcom,sc7180-mss-pil: Update memory-region
         eb48137d783b4c845c7b081e32a73666326dcbb3 dt-bindings: remoteproc: qcom,sc7280-mss-pil: Update memory-region
         a899d542b687c9b04ccbd9eefabc829ba5fef791 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
         57f72170a2b2a362c35bb9407fc844eac5afdec1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
         
