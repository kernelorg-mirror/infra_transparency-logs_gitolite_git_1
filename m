From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Jul 2023 16:12:20 -0000
Message-Id: <169081994080.23916.3138573623896910623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: cd8ee8aba1f3b5dd4118dc8cea05b73734983288
    new: 138b5c278a9e8359b968d2a8c107614660913588
    log: |
         8897a1475f278eb36d76df9684466b17b8dd4cab ASoC: rsnd: use DAI driver ID instead of DAI ID
         6328489c135b60380b9e12b4d23854433e96a8b0 ASoC: rsnd: cleanup rsnd_dai_of_node()
         547b02f74e4ac1e7d295a6266d5bc93a647cd4ac ASoC: rsnd: enable multi Component support for Audio Graph Card/Card2
         289f6e3bdc3f3cf752794be3820b0e5c394b2733 ASoC: dt-bindings: renesas,rsnd.yaml: add common port-def
         1638290414bd68a87acae125e9fe3e419267bd01 ASoC: dt-bindings: renesas,rsnd.yaml: enable multi ports for multi Component support
         138b5c278a9e8359b968d2a8c107614660913588 ASoC: rsnd: add multi Component support
         
