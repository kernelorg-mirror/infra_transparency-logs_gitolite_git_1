From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 21 Oct 2021 23:09:08 -0000
Message-Id: <163485774855.18992.6029167583644982619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 66ae4d562b6a8eb2e54d051f31350b1bd5fa3d9c
    new: c0d79987a0d82671bff374c07f2201f9bdf4aaa2
    log: |
         6105870f794ded0306dbff4ab017063e4d0f631a hwmon: (dell-smm) Sort includes in alphabetical order
         38c5b0dd7d3092c24fc3dbd9ca963fd0e11752f5 hwmon: (dell-smm) Use strscpy_pad()
         e64325e8c56e73bf6e143d0a621be9a0b9bcf21a hwmon: (dell-smm) Return -ENOIOCTLCMD instead of -EINVAL
         927d89ee96b3b08cf738eeae5853368d92504164 hwmon: (dell-smm) Add comment explaining usage of i8k_config_data[]
         c0d79987a0d82671bff374c07f2201f9bdf4aaa2 hwmon: (dell-smm) Speed up setting of fan speed
         
