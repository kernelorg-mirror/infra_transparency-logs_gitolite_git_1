From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 17 Oct 2024 18:07:56 -0000
Message-Id: <172918847695.542257.8165076537874668033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: ab52d18e634958d90e43eb2511cc0ae261e816ac
    new: 4e3190de824772fd7b985de5b9207cfc10050ddd
    log: |
         2fed7747c0a72ed682486d7d5cfd575ac0b70e84 cpufreq/amd-pstate: Remove the redundant verify() function
         642aff3964b0f573a3d25738113f0557257b42ab cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
         27383e7b620255abd8b29d86f0092ad308702ce3 cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
         898718db85096524c22e87b25f68eb2be6a67339 cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
         b3f06e3a458b6cee4bc7f0571c3bacd33371df84 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
         4e3190de824772fd7b985de5b9207cfc10050ddd cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
         
