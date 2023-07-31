From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Jul 2023 16:58:00 -0000
Message-Id: <169082268066.24108.16298007113366741402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e607412bb8a86e49bb803ee5859fefe76fe193ad
    new: 708514019d04c2cbb7b2cd2500d6387eb7195b7e
    log: |
         708514019d04c2cbb7b2cd2500d6387eb7195b7e Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d108e7185e35560aad8afd681450b199694ed238
    new: 4c363a558c392101e47226a618fe31044e135c5c
    log: |
         8897a1475f278eb36d76df9684466b17b8dd4cab ASoC: rsnd: use DAI driver ID instead of DAI ID
         6328489c135b60380b9e12b4d23854433e96a8b0 ASoC: rsnd: cleanup rsnd_dai_of_node()
         547b02f74e4ac1e7d295a6266d5bc93a647cd4ac ASoC: rsnd: enable multi Component support for Audio Graph Card/Card2
         289f6e3bdc3f3cf752794be3820b0e5c394b2733 ASoC: dt-bindings: renesas,rsnd.yaml: add common port-def
         1638290414bd68a87acae125e9fe3e419267bd01 ASoC: dt-bindings: renesas,rsnd.yaml: enable multi ports for multi Component support
         138b5c278a9e8359b968d2a8c107614660913588 ASoC: rsnd: add multi Component support
         708514019d04c2cbb7b2cd2500d6387eb7195b7e Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         4c363a558c392101e47226a618fe31044e135c5c Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
