From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 23 Nov 2023 07:21:39 -0000
Message-Id: <170072409920.29276.14114508191138569704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 21f4c443731fdb064c0dd31a743aafd0b075156c
    log: |
         5c68b66d4d7eff8cdb6f508f8537faa30c5faa6d soundwire: qcom: drop unneeded qcom_swrm_stream_alloc_ports() cleanup
         5bdc61ef45007908df9d8587111c7a5a552bdd46 soundwire: qcom: move sconfig in qcom_swrm_stream_alloc_ports() out of critical section
         21f4c443731fdb064c0dd31a743aafd0b075156c soundwire: stream: constify sdw_port_config when adding devices
         
