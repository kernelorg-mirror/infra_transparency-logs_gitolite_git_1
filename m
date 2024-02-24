From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 24 Feb 2024 18:14:17 -0000
Message-Id: <170879845763.5571.7981756833705839154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-mp8859
    old: dd4fd1e2b4ddb0dd4b24f7d896fba11e1f83e234
    new: f71f92d9b869fb33a2db09a734103c4071388949
    log: |
         1986eaf80b673a048a9789094195a4ce1ed1c8d5 regulator: mp8859: Specify register accessibility and enable caching
         d0c2e47dd7906051819b55dff783d35d5634a9b7 regulator: mp8859: Validate and log device identifier information
         93ee42d2e0b2611cbee991e451262efa111c9377 regulator: mp8859: Support enable control
         17c4cceefa17bce7c13b93ae2a5b29f3433293e4 regulator: mp8859: Support mode operations
         d095a176d503cf793683bbd3deeaca287e87227c regulator: mp8859: Support active discharge control
         a914991570a44ec4c2218e19c0396834bb877f56 regulator: mp8859: Support status and error readback
         9a361789c4f8abdf29fa161ce0814d6e6a14f84a regulator: mp8859: Report slew rate
         f71f92d9b869fb33a2db09a734103c4071388949 regulator: mp8859: Implement set_current_limit()
         
