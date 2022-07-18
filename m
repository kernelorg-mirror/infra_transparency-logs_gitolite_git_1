From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 18 Jul 2022 05:45:38 -0000
Message-Id: <165812313850.8618.8096206030128838518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/remotes/song-md/test/klp-trampoline
    old: d34ce6c4a9a240c303ddaef38b5dd10cfda75f9b
    new: 17bf28a44143937a9e52178b165db80087210291
    log: |
         bfd2e5f3ad957488b546fedf819a5ed3bf48f5fa ftrace: allow IPMODIFY and DIRECT ops on the same function
         e0dc8bf111dc28dd8c8d3b8c5e92c0f3aca00d35 bpf, x64: Allow to use caller address from stack
         17bf28a44143937a9e52178b165db80087210291 bpf: support bpf_trampoline on functions with IPMODIFY (e.g. livepatch)
         
