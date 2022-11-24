From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 24 Nov 2022 05:14:47 -0000
Message-Id: <166926688752.7104.13081513754210729952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: febc50b82bc95089ef1d6f68a101c8a2b701e9ce
    new: 7cbf00bd4142cd88ac7ecbc4ea7b917a220cb721
    log: |
         13c30a755847c7e804e1bf755e66e3ff7b7f9367 soundwire: intel: Initialize clock stop timeout
         f936fa7a954b262cb3908bbc8f01ba19dfaf9fbf soundwire: qcom: reinit broadcast completion
         49a467310dc4fae591a3547860ee04d8730780f4 soundwire: qcom: check for outanding writes before doing a read
         ca1c131ccf6e09f4976aeca035f12529c9a7d8a9 Merge branch 'fixes' into next
         b3ad31f33982497dbc7a66a9d3013b1ac6985dfe soundwire: intel: start using hw_ops
         fb2dc6a0a5f885233d632b1e92be9c0be977b0dc soundwire: intel: add debugfs callbacks in hw_ops
         b6234bcc6589a0719ec91d810114c0b556a5b88b soundwire: intel: add register_dai callback in hw_ops
         3db0c5a6a2832c7b4b40676299e4bbbe1a96bc8b soundwire: intel: add bus management callbacks in hw_ops
         49c9ff45991a5a62e040c8b43c89a9ab38a0a91f soundwire: intel: add link power management callbacks in hw_ops
         36e3b385f35a33a10b792ec46350dd87d79e84dd soundwire: intel: add in-band wake callbacks in hw_ops
         7cbf00bd4142cd88ac7ecbc4ea7b917a220cb721 soundwire: intel: split auxdevice to different file
         
