From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 07 Mar 2025 05:11:44 -0000
Message-Id: <174132430499.1988947.1340322495339283406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 51929659b2faad1288bea9502cb5a672ca15abff
    new: b4f1546bd388ca4c97b23af5c8e50a567aeec155
    log: |
         5c38d457a093853be002a950c8266cc2c4839db8 libkmod: use stack strbuf for index processing
         5350ef99018de5310650f65683ef7037cf87b14c depmod: use stack strbuf where possible
         0766b418a8d7f010695925ede08e6ed8966e83dd libkmod: refactor kmod_module_hex_to_str
         84579a015f03a04c095bf8916b4bb8c2e637b535 shared: drop strbuf_steal
         2b475981783d5eba139df1c093c8933f7428d663 shared: let strbuf_str never fail
         72029c4293c156af855eaa959aa4319d069a0673 depmod: refactor depmod_modules_search_dir
         3b9f13937c39755b2345fc3e617e2b7df9478cc3 depmod: remove strbuf_reserve_extra call
         55c779fa56b19104e0cefedeef95dded529d7b20 shared: turn strbuf_reserve_extra private
         b4f1546bd388ca4c97b23af5c8e50a567aeec155 shared: improve strbuf_reserve_extra performance
         
