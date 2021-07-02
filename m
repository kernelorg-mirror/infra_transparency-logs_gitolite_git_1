From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 02 Jul 2021 08:03:30 -0000
Message-Id: <162521301093.23738.15329711298285102799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: fe5c1436e0ea92467df215c053304a3ce0c7ab3c
    new: 43ecc8ab731723ecaad2cb51c44fa3db8802a149
    log: |
         31d9ce64a06743cc69b92c47a36e5ace0f9cb030 service: Let PreferredTechnologies overrule connected service sorting
         43ecc8ab731723ecaad2cb51c44fa3db8802a149 service: apply_relevant_default_downgrade cleanup
         
