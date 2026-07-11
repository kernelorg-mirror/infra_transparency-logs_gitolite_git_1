From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 11 Jul 2026 15:13:24 -0000
Message-Id: <178378280482.1282720.8416028044520520238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-7.3
    old: 982af1cc6c964f143aac5c6afdba6380739577eb
    new: f6540105e0aaf6c1d3fec6070217f199bdc351f7
    log: |
         f2866e6a27f7cc26111ce195ddf00d4050bb27e5 soc: qcom: Hide all drivers behind selectable menu
         e10b198a94c66f7105dbd535f66631c96579c903 soc: qcom: Restrict drivers per ARM/ARM64
         9b3daac1d0eed2564e49a08636e5044c0bfac0b1 soc: qcom: Make important drivers default
         f6540105e0aaf6c1d3fec6070217f199bdc351f7 soc: qcom: Avoid SCM and SPM for cpuidle drivers
         
  - ref: refs/heads/arm32-defconfig-for-v7.3
    old: 0000000000000000000000000000000000000000
    new: 86690b3fabd66970e43f1d1fd4a9ed641850b924
