From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Thu, 05 Jan 2023 09:42:42 -0000
Message-Id: <167291176238.15305.4387331571416066512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 4bbf8721a3ac6401ced6a0454956801f6ba37256
    new: c3b97c70d8ffec83122caf2bfd0489380610217c
    log: |
         07cad228ae4d1567aeb6d13d2af83d0a28d13b67 parser: Invalid redirections are run-time, not syntax errors
         8dbbff647de1e3a1510866fa1ec983c3b88f432c builtin: Don't early-exit when first hash -r is found
         5c55b53f2b028228837f712b3c3e13363c3310e4 man: Fix getopts documentation
         d483fa794db46b4e09708b8c98b93d53bee6ed64 man: Document jobs builtin
         76d4cc6797251be200dfa25a2bcdfbaed5f6a47a man: Note chdir being the same builtin as cd
         447bcdca000f218d56c6a6c5ef610e5d61a917cb man: Document kill builtin
         f1a72d429d3c0cf8449a5e8389f7991776d32c0a man: Reword to avoid confusion v/v printf Ar argument[s]/arguments
         fc61c2f1b0172c14ce7f6df65be755b54cee1875 man: printf 'X, X is a byte under dash
         2beac674c4862a7129eca3a8cb7d27cee7ff667b man: Document false built-in
         4bdefd16c6ea4b5b7c2b4dc2fccf5226401e13b7 builtin: Actually accept ulimit -r
         c3b97c70d8ffec83122caf2bfd0489380610217c man: Document ulimit -w
         
