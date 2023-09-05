From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 05 Sep 2023 16:05:04 -0000
Message-Id: <169392990461.18272.10119403905018162164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ea4f9c37f75271d8256a326c938c95733e1fec35
    new: 3013f879e8da5a4cf707cdb0dfa927f89b9374cd
    log: |
         6c106aa9e0f7f8be4146c50bea5cd71052bebe3a thermal: core: Clean up headers of thermal zone registration functions
         c53bcd4f9a3ade4cd8a89668d15fa9bd376347a5 thermal: core: Add function for registering tripless thermal zones
         fcbaddd1b366a7c7d4945d8aa83aacda7a26ed20 thermal: Use thermal_tripless_zone_device_register()
         908c5de04973ba5e061946b1c21998b257b0a177 thermal: core: Drop thermal_zone_device_register()
         3013f879e8da5a4cf707cdb0dfa927f89b9374cd Merge branch 'thermal-core' into bleeding-edge
         
