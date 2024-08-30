From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Fri, 30 Aug 2024 18:50:46 -0000
Message-Id: <172504384696.3981230.10061085071365884018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 74367ad80cca02adc975aaef42a2d9d5e685feaa
    log: |
         e5544d99d05e8df3e27c719d32ef53d0b6662bb0 pinctrl: intel: Move debounce validation out of the lock
         8c4a51f8d3aaf2cb56f7a2921a7c849422aecdf4 pinctrl: intel: Refactor __intel_gpio_set_direction() to be more useful
         91946ccbe74e8364cb172a1d2c23f06b06723b51 pinctrl: intel: Add __intel_gpio_get_direction() helper
         13791bb6bf4318fbd8b901a4506fa9bb0d2083df pinctrl: intel: Implement high impedance support
         e075cbfeb41ef1ce8b1bae7838ac985297ab367e pinctrl: intel: Constify intel_get_community() returned object
         74367ad80cca02adc975aaef42a2d9d5e685feaa pinctrl: intel: Introduce for_each_intel_gpio_group() helper et al.
         
