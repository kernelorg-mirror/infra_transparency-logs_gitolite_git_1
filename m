From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Fri, 11 Aug 2023 08:31:04 -0000
Message-Id: <169174266482.26069.13621173729753107102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 3f92da3ea4480648ebeb8a4802085908a5c64cee
    new: e66f91a2d10b9a25eedcaddee9d6f08c8132760a
    log: |
         3d71f43f8a59a62c6ab832d4e73a69bae22e13b7 soundwire: intel_auxdevice: enable pm_runtime earlier on startup
         f9031288110589c8f565683a182f194110338d65 soundWire: intel_auxdevice: resume 'sdw-master' on startup and system resume
         23afc82fb22bccd3f1d2a856d3eccb70453f33b0 soundwire: extend parameters of new_peripheral_assigned() callback
         39d80b0e5fed2c32f66093fead626358b7106974 soundwire: bus: add callbacks for device_number allocation
         e66f91a2d10b9a25eedcaddee9d6f08c8132760a soundwire: intel_auxdevice: add hybrid IDA-based device_number allocation
         
