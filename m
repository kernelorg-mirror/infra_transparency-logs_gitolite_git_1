From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 25 Dec 2023 15:17:54 -0000
Message-Id: <170351747442.3314.4930623263820436347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 30c66f0e98861877641084359625daf4a77eb721
    new: 86c8cc3fe5ffb7996c963c69139f7481eca0486c
    log: |
         35e91291f534d98e95c482b3b320cbfa2eceb0be vdpa: Track device suspended state
         5b9a75f443c36a0291a1389f5750b14c70e31bfc vdpa: Block vq property changes in DRIVER_OK
         22fa6ed4cee8c2f7a329e4dde27ab418f17cc594 vdpa/mlx5: Expose resumable vq capability
         f088c23bcb6cd15529dfdd726933ff056cd5bd50 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
         dff84c37dba770095100c2517b112f20aea93480 vdpa/mlx5: Introduce per vq and device resume
         6b245b775c67552f80724bc8795bdc39f1821c80 vdpa/mlx5: Mark vq addrs for modification in hw vq
         a2efa832c2dae65877207572009e9f00066c4934 vdpa/mlx5: Mark vq state for modification in hw vq
         f2aca26c93c26535b2a395896f6ccd68fd9fef39 vdpa/mlx5: Use vq suspend/resume during .set_map
         645655fc4c23d482d710c6a27df62c15930527ac vdpa/mlx5: Introduce reference counting to mrs
         86c8cc3fe5ffb7996c963c69139f7481eca0486c vdpa/mlx5: Add mkey leak detection
         
  - ref: refs/heads/test
    old: 30c66f0e98861877641084359625daf4a77eb721
    new: 86c8cc3fe5ffb7996c963c69139f7481eca0486c
    log: |
         35e91291f534d98e95c482b3b320cbfa2eceb0be vdpa: Track device suspended state
         5b9a75f443c36a0291a1389f5750b14c70e31bfc vdpa: Block vq property changes in DRIVER_OK
         22fa6ed4cee8c2f7a329e4dde27ab418f17cc594 vdpa/mlx5: Expose resumable vq capability
         f088c23bcb6cd15529dfdd726933ff056cd5bd50 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
         dff84c37dba770095100c2517b112f20aea93480 vdpa/mlx5: Introduce per vq and device resume
         6b245b775c67552f80724bc8795bdc39f1821c80 vdpa/mlx5: Mark vq addrs for modification in hw vq
         a2efa832c2dae65877207572009e9f00066c4934 vdpa/mlx5: Mark vq state for modification in hw vq
         f2aca26c93c26535b2a395896f6ccd68fd9fef39 vdpa/mlx5: Use vq suspend/resume during .set_map
         645655fc4c23d482d710c6a27df62c15930527ac vdpa/mlx5: Introduce reference counting to mrs
         86c8cc3fe5ffb7996c963c69139f7481eca0486c vdpa/mlx5: Add mkey leak detection
         
  - ref: refs/heads/vhost
    old: 30c66f0e98861877641084359625daf4a77eb721
    new: 86c8cc3fe5ffb7996c963c69139f7481eca0486c
    log: |
         35e91291f534d98e95c482b3b320cbfa2eceb0be vdpa: Track device suspended state
         5b9a75f443c36a0291a1389f5750b14c70e31bfc vdpa: Block vq property changes in DRIVER_OK
         22fa6ed4cee8c2f7a329e4dde27ab418f17cc594 vdpa/mlx5: Expose resumable vq capability
         f088c23bcb6cd15529dfdd726933ff056cd5bd50 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
         dff84c37dba770095100c2517b112f20aea93480 vdpa/mlx5: Introduce per vq and device resume
         6b245b775c67552f80724bc8795bdc39f1821c80 vdpa/mlx5: Mark vq addrs for modification in hw vq
         a2efa832c2dae65877207572009e9f00066c4934 vdpa/mlx5: Mark vq state for modification in hw vq
         f2aca26c93c26535b2a395896f6ccd68fd9fef39 vdpa/mlx5: Use vq suspend/resume during .set_map
         645655fc4c23d482d710c6a27df62c15930527ac vdpa/mlx5: Introduce reference counting to mrs
         86c8cc3fe5ffb7996c963c69139f7481eca0486c vdpa/mlx5: Add mkey leak detection
         
