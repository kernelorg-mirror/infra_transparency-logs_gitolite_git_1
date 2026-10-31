From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/mlmmj
Date: Sat, 31 Oct 2026 15:18:29 -0000
Message-Id: <179345990939.2522320.1683353859903633506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/mlmmj
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: 112572bbafbbc69507607fad708cb057ad58d6e8
    new: 0f5e71571251ef5970d31ec846631e1941f1386d
    log: |
         e6bba2e0f0386143aee82faff78c617bea69cd33 unistr: keep line breaks and NULs out of decoded headers
         6ac7f53a6e512d13a9caebbc039c786e547f36f7 bounces: never let a bouncing address name a file outside the list
         400e1d320ed0aa37db6790a566f37c1fa5511742 prepstdreply: never expand substituted values
         102e35ec0d2286000bb6510cd3933f66904b9511 prepstdreply: never expand the lines of formatted sources
         1d7d6707655be39cb1f95cedaf26e3e9078fa905 prepstdreply: never undersize the buffer for a prefixed included line
         f7813a5dec16727c7e7dab0b3957cb828cb1bc2a bounces: confine file lookups to the bounce and confirmation directories
         34fdd7504876af961d37ef3c668c47b255b06d42 ChangeLog: document the security fixes and bounce hardening
         717cde6a9bc3aa956300ba84a24de8dc3cc58a5e Release 2.2.3
         0f5e71571251ef5970d31ec846631e1941f1386d listcontrol: allow unsubscribing forward-only aliases
         
