From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 15 Jul 2025 20:28:15 -0000
Message-Id: <175261129523.2361939.17480826669840167852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 3964d07dd821efe9680e90c51c86661a98e60a0f
    new: 47e6715bb7ea388a9a3a13d31918827ba3aa3f4a
    log: |
         91ae26b06aab476bdd8b56cd99e127f029490330 rust: devres: initialize Devres::inner::data last
         85aa5b16fef7040213581df9ff093dae27bf8675 rust: devres: provide an accessor for the device
         47e6715bb7ea388a9a3a13d31918827ba3aa3f4a rust: device: implement Device::as_bound()
         
