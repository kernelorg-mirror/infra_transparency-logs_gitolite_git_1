From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 14 Dec 2020 22:27:26 -0000
Message-Id: <160798484679.18336.5469706592190341551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 8639ff4194c98c78536f6e8941a79a3a966a71f1
    new: d7203eedf4f68e9909fd489453168a9d26bf0c3d
    log: |
         ea21f589de9a7d787f50da480d01457d8dcdd64a thermal: broadcom: simplify the return expression of bcm2711_thermal_probe()
         ac35e6cb9ea51dddceae7e20a736e248730908ac thermal: int340x: processor_thermal: Correct workload type name
         b8643a529930802778b04a4fe3f5cd53d9d6057c thermal: devfreq_cooling: change tracing function and arguments
         229794eee27fddbedd03be5f8b20375a2637ff48 thermal: devfreq_cooling: use a copy of device status
         84e0d87c9944eb36ae6037af5cb6905f67c074c5 thermal: devfreq_cooling: add new registration functions with Energy Model
         615510fe13bd2434610193f1acab53027d5146d6 thermal: devfreq_cooling: remove old power model and use EM
         23e9d781413ab6dd2b743d61439423c575347fc4 drm/panfrost: Register devfreq cooling and attempt to add Energy Model
         433178e75834dc35f1ae79b56ec2cf396f2c6f3c thermal/core: Emit a warning if the thermal zone is updated without ops
         d7203eedf4f68e9909fd489453168a9d26bf0c3d thermal/core: Add critical and hot ops
         
