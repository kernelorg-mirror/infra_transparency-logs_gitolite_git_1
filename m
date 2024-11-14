From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Nov 2024 03:14:05 -0000
Message-Id: <173155404584.268784.12974831454288573772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a35aba8495147d4d6aa81ded33b84f7840fec004
    new: eaf0caaf5f922677af3fbe98b310842b5f706919
    log: |
         25a185e1eb65575587caa358b21147a9900aa924 t5332-multi-pack-reuse.sh: demonstrate duplicate packing failure
         2f02f4d10139718e6f4c8e4667aadc2b3720f4e6 pack-objects: only perform verbatim reuse on the preferred pack
         abd2a39978f774cdb05102c938108b439de442e1 t5504: modernize test by moving heredocs into test bodies
         0e1dd9f795818d40562d6a80c176e41b9d358b4e transport: don't ignore git-receive-pack(1) exit code on atomic push
         e39c84994cd4385d684020320b887cf4bcefd75f Merge branch 'tb/multi-pack-reuse-dupfix' into seen
         eaf0caaf5f922677af3fbe98b310842b5f706919 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
         
  - ref: refs/notes/amlog
    old: 428ea1d3632a89881a38a3cfe0fcc2ac349cb88a
    new: 148af2406ce1d4ac38216d57481e80f352238cf8
    log: |
         bf938de78ea6b2848475c584062b60fb76533d31 Notes added by 'git notes add'
         84245f4905ad766d5a61e7928092e2a731dfc124 Notes added by 'git notes add'
         32644aebed8471841bd29118087d65e503e2867d Notes added by 'git notes add'
         148af2406ce1d4ac38216d57481e80f352238cf8 Notes added by 'git notes add'
         
