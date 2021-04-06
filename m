From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 06 Apr 2021 05:03:13 -0000
Message-Id: <161768539363.23159.13499798065106974551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 221b14f733fea5e38b45d56cb3764a227b9ecda1
    new: 14968dd36a507866be0edfc2a05d48c997da5d99
    log: |
         48f17f96a81763c7c8bf5500460a359b9939359f soundwire: stream: fix memory leak in stream config error path
         f4022062e5417ab7228e95aec1a8687059a19db7 soundwire: add static port mapping support
         650dfdb894f0f2bc568a29ab91c704dca587458b soundwire: qcom: update port map allocation bit mask
         eb5a909441a896fe9e230086363284a09c23e5df soundwire: qcom: add static port map support
         a661308c34de8cbd22165edf63dbd24ccb914981 soundwire: qcom: wait for fifo space to be available before read/write
         9916c02ccd74e672b62dd1a9017ac2f237ebf512 soundwire: qcom: cleanup internal port config indexing
         e729e0fdc63d8f22cbce61159cee88c04e42b3e2 soundwire: qcom: handle return correctly in qcom_swrm_transport_params
         14968dd36a507866be0edfc2a05d48c997da5d99 soundwire: intel_init: test link->cdns
         
