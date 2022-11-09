From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Wed, 09 Nov 2022 17:41:25 -0000
Message-Id: <166801568590.15506.1624250938419502405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 8bb75626e9dd831d323c4e460414b56260f0b700
    new: bd99c835c434e03094d9f38bb015201e91c5791f
    log: |
         1fe6f49dc1f9b73e1431f3cad81e84548bf53304 qcom/venus-1.8: replace split firmware with the mbn file
         cf95783e2909cc28e2128fd51c831b565f7cbd0c qcom/venus-4.2: replace split firmware with the mbn file
         14314966204fbdc4fe46468b4ce1fcdfb414c349 qcom/venus-4.2: drop split firmware in favour of the mbn file
         7d5671369d1c8f2d4125ff931602f2f8fe20211a qcom/vpu-1.0: drop split firmware in favour of the mbn file
         7d2bb50ced53767875f30f94cebdbd17b1346b9b qcom: drop split a530_zap firmware file
         62aa88ce518bbcbd18dccc064b57e7ba0dba8513 Merge branch 'a530-mbn' of https://github.com/lumag/linux-firmware
         bd99c835c434e03094d9f38bb015201e91c5791f Merge branch 'venus' of https://github.com/lumag/linux-firmware
         
