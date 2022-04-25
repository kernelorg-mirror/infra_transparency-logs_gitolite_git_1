From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 25 Apr 2022 18:05:06 -0000
Message-Id: <165090990622.10342.11128825273004763447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 2730ef6965efd8e612ba5882a2d810fea348b00f
    new: 49358dfe2aaae4e90b072332c3e324019826783f
    log: |
         3d0dfe0610517ff69419cdc8b5f7f5d3f7b60a0f pahole: Don't try encode BTF when all CUs were filtered
         c3f2fe2f6a81f13c618f675417f1d49c8d75ef99 core: Add string to id language lookup method
         8ee363790b7437283c53090a85a9fec2f0b0fbc4 pahole: Introduce --lang to ask for only compilation units written in some languages
         49358dfe2aaae4e90b072332c3e324019826783f pahole: Add --lang_exclude to allow skipping compilation units written in some languages
         
