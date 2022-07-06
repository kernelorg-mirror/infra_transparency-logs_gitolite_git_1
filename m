From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Wed, 06 Jul 2022 07:07:56 -0000
Message-Id: <165709127664.23623.17448801826686081708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 89ac225d323b8ab0cc4c416316bb1c72e6706917
    new: e9e6b3a47458c5c35db140d10a5bd1ec4430ceef
    log: |
         df6407782964dc7e35ad84230abb38f46314b245 soundwire: bus_type: fix remove and shutdown support
         bd29c00edd0a5dac8b6e7332bb470cd50f92e893 soundwire: revisit driver bind/unbind and callbacks
         9a24bb35b0d81edb826f174d7752c2a54bc00abd soundwire: peripheral: remove useless ops pointer
         3e9c9f90573f4633ec8270d0d02bcea4fad1e802 soundwire: intel: use pm_runtime_resume() on component probe
         33ba01788889666d90abb89a9c057c6ff8135178 soundwire: qcom: Add support for controlling audio CGCR from HLOS
         1fd0d85affe4d64e54b81d04bf9577e57172a341 soundwire: qcom: Add flag for software clock gating check
         e9e6b3a47458c5c35db140d10a5bd1ec4430ceef soundwire: qcom: Enable software clock gating requirement flag
         
