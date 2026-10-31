Content-Type: multipart/mixed; boundary="===============5608517660534462572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/mlmmj
Date: Sat, 31 Oct 2026 15:18:35 -0000
Message-Id: <179345991584.2522558.16706305439802062066@gitolite.kernel.org>

--===============5608517660534462572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/mlmmj
user: mricon
changes:
  - ref: refs/heads/master
    old: e691e85fea8468bf1890468922d87b0281aaed02
    new: 717cde6a9bc3aa956300ba84a24de8dc3cc58a5e
    log: revlist-e691e85fea84-717cde6a9bc3.txt

--===============5608517660534462572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e691e85fea84-717cde6a9bc3.txt

815af6a4a1ccf40cde38dd6736561523bb57107a changelog: update
8f6ee44027e80633b74ba8f710aabf85762191c6 bounces: keep a dormant record instead of deleting it on probe timeout
112572bbafbbc69507607fad708cb057ad58d6e8 bounces: probe a woken record again before it can unsubscribe
e6bba2e0f0386143aee82faff78c617bea69cd33 unistr: keep line breaks and NULs out of decoded headers
6ac7f53a6e512d13a9caebbc039c786e547f36f7 bounces: never let a bouncing address name a file outside the list
400e1d320ed0aa37db6790a566f37c1fa5511742 prepstdreply: never expand substituted values
102e35ec0d2286000bb6510cd3933f66904b9511 prepstdreply: never expand the lines of formatted sources
1d7d6707655be39cb1f95cedaf26e3e9078fa905 prepstdreply: never undersize the buffer for a prefixed included line
f7813a5dec16727c7e7dab0b3957cb828cb1bc2a bounces: confine file lookups to the bounce and confirmation directories
34fdd7504876af961d37ef3c668c47b255b06d42 ChangeLog: document the security fixes and bounce hardening
717cde6a9bc3aa956300ba84a24de8dc3cc58a5e Release 2.2.3

--===============5608517660534462572==--
