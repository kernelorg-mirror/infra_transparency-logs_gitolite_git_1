From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Sun, 07 Jan 2024 13:45:02 -0000
Message-Id: <170463510286.5075.13645640684790300255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 365b95203727997534bd044a231737d057747186
    new: 1cf3d98cf171fa27944750daba5e80e17cb8e9d0
    log: |
         3ddf02ddcb9f04a92b272383a252a8fe350663ab reassoc: fix infinite loop during reassociation
         3f9b43dcf4975dfc4464d1f0c6053f493018d5bd doc: update conf.py for more recent version of sphinx
         550130d252e71c5b5552f81b69734f6f10ae6448 doc: set 'en' as language in Sphinx's config file
         04558f85973cea64651638e4e5d4e547b3bf421d add .readthedocs.yaml
         5ec6e21b35d4d9fcd4071e77ed60607c21bfcc4a testsuite: avoid "warning: stray \ before t" message
         1cf3d98cf171fa27944750daba5e80e17cb8e9d0 Merge branches 'doc' and 'stray-t'
         
