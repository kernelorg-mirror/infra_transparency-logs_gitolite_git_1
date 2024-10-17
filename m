From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 17 Oct 2024 18:17:45 -0000
Message-Id: <172918906544.550499.11892646156985644263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 3580c4d41d636174057ec9406a07d60ff352f73b
    new: 7ffa491e59801762e47487ce0d2c784c32ae7b34
    log: |
         2fed7747c0a72ed682486d7d5cfd575ac0b70e84 cpufreq/amd-pstate: Remove the redundant verify() function
         642aff3964b0f573a3d25738113f0557257b42ab cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
         27383e7b620255abd8b29d86f0092ad308702ce3 cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
         898718db85096524c22e87b25f68eb2be6a67339 cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
         b3f06e3a458b6cee4bc7f0571c3bacd33371df84 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
         4e3190de824772fd7b985de5b9207cfc10050ddd cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
         7ffa491e59801762e47487ce0d2c784c32ae7b34 cpufreq/amd-pstate-ut: Add fix for min freq unit test
         
