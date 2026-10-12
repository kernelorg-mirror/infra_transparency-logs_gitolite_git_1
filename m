From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 12 Oct 2026 00:59:41 -0000
Message-Id: <179176678181.4074060.11675330092292051296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: a8cf19ce243bf2cd0d338823fa79cd927e34b830
    new: c85f48c90bf3e62f50b78f7be7d628c06b97c335
    log: |
         07e9f4db377f8b4b85bd71299f980be954ed2c37 firewire: core: add might_sleep() checks to transaction layer
         2779393f4f8dfece1f6c1d9b7eeddfdc27ddb2bd firewire: core: enable context analysis for transaction layer
         99e85aa2e25260fb4dc792659361c4f97c83669d firewire: core: use context analysis annotations and lockdep checks for transactions lock
         1edb820a193c4ed14f8dce2de240350ca6771dae firewire: core: use context analysis annotations and lockdep checks for split timeout lock
         ab1bdc1de3a6d9eb860c5116fb395f511e09055d firewire: core: use context analysis annotations and lockdep checks for topology map lock
         c85f48c90bf3e62f50b78f7be7d628c06b97c335 firewire: core: narrow the card lock scope when accessing node_id
         
