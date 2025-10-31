From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 31 Oct 2025 23:57:39 -0000
Message-Id: <176195505912.1068052.1584502312536507435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 37022410f4a3cc11614626a58cd08bcf8ea529e9
    new: b0b7301b004301afe920b3d08caa6171dd3f4011
    log: |
         6bbaa93912bfdfd5ffdc804275cc6a444c9400af rust: device: narrow the generic of drvdata_obtain()
         6f61a2637abe4f89877da3280775565baedb60e0 rust: device: introduce Device::drvdata()
         589b061975db3c7e87b819cc9a8006eb99ac4b5f rust: auxiliary: consider auxiliary devices always have a parent
         e4e679c8608e5c747081cc6ce63ee0b0e524c68d rust: auxiliary: unregister on parent device unbind
         b69165a09727b653993934d700a02d32a8961327 rust: auxiliary: move parent() to impl Device
         675e514edd659b5cfc15eb70bd8abf53568947cc rust: auxiliary: implement parent() for Device<Bound>
         710ac546883c2cae6e8e7b5dcf7757b8a49d75a1 samples: rust: auxiliary: misc cleanup of ParentDriver::connect()
         b0b7301b004301afe920b3d08caa6171dd3f4011 samples: rust: auxiliary: illustrate driver interaction
         
