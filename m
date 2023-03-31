Content-Type: multipart/mixed; boundary="===============8196557113115060894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Fri, 31 Mar 2023 13:27:46 -0000
Message-Id: <168026926639.2641.2954030620897418576@gitolite.kernel.org>

--===============8196557113115060894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 6c469871e801ce415bd05261e6598a7b4b1c8f75
    new: 8f806c0f3363efbfbc898f5d1ce85c806141a71b
    log: revlist-6c469871e801-8f806c0f3363.txt

--===============8196557113115060894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c469871e801-8f806c0f3363.txt

1125fb0082d6dfe240c330393ecfde34e7d757ce soundwire: export sdw_compute_slave_ports() function
a673a8dfc21463fcd28a614ea6ce71a4c2243187 soundwire: amd: Add support for AMD Manager driver
f36f21b4b41096b5a12e85e32e1174fb14933782 soundwire: amd: register SoundWire manager dai ops
914a1d19b9250f942edfbaf06c66c84c67b573a6 soundwire: amd: enable build for AMD SoundWire manager driver
e42c6c9d9e0c6a128afff5454743ee4d0bcd5c1e soundwire: amd: add SoundWire manager interrupt handling
74b9a5a2bf5a26635a657d35b7e613978eacf08a soundwire: amd: add runtime pm ops for AMD SoundWire manager driver
7f399b0243446cabe1b1f986df82d99748473479 soundwire: amd: handle SoundWire wake enable interrupt
58b0e0fe50352502c60cc0e5f20cfc6097ef3fad soundwire: amd: add pm_prepare callback and pm ops support
64f41f7be1d979af9f6271291dc767b6b6d98ae2 soundwire: stream: remove bus->dev from logs on multiple buses
536ebb990069b6460bbb423b9a1496c63b67b3ce soundwire: stream: uniquify dev_err() logs
6a5e00a0c657c361f6fce5076b617ace15a1005e soundwire: bus: Remove now outdated comments on no_pm IO
3eb4328461279ba8d56e9bebef400acb2f50fac6 soundwire: bus: Update kernel doc for no_pm functions
8f806c0f3363efbfbc898f5d1ce85c806141a71b soundwire: bus: Update sdw_nread/nwrite_no_pm to handle page boundaries

--===============8196557113115060894==--
