Content-Type: multipart/mixed; boundary="===============0127112351143369492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Nov 2026 12:46:00 -0000
Message-Id: <179569716055.3786089.17990404457512110265@gitolite.kernel.org>

--===============0127112351143369492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 3554feb8ba802d13dfc529637a380b091b68ff7f
    new: d8267a2a1b5544b8f47c0e935ddba3fca96e5771
    log: revlist-3554feb8ba80-d8267a2a1b55.txt

--===============0127112351143369492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3554feb8ba80-d8267a2a1b55.txt

d680ba51f7f8732053d3a083ca229f493a703953 ASoC: soc-generic-dmaengine-pcm: move devm_snd_dmaengine_pcm_register()
be3f338873c6a94923c890006a9e7b27da29f6c6 ASoC: soc-component: rename snd_soc_component_{init/exit}_regmap() to snd_soc_component_regmap_{init/exit}()
9c5d61abec9e90fbb45078154965ab529a06a72a ASoC: soc-component: rename snd_soc_component_regmap_val_bytes()
55a3e787200a2acc17bda524220d2f7b7cc20e7c ASoC: soc-component: rename snd_soc_component_regmap_cache_sync()
a8eb1d812d0ef6669ce954fe0c95729d0111d34b ASoC: soc-component: align snd_soc_component_{regmap/regcache}_xxx() functions
1ca1caef5b1e4fe1c7925fac9409544d6a6e3fbf ASoC: soc-core: move snd_soc_del_component_unlocked()
880393bc2bfdf919a9ea620f41b14f14e48f83e8 ASoC: soc-core: add missing snd_soc_component_unregister()
7c3533508433c1a951faf41fae28de15216fbd3b ASoC: soc-generic-dmaengine-pcm: use snd_soc_component_unregister()
2408a5eed7ec70866158f96dedce56380fe92aba ASoC: soc-devres: use snd_soc_component_unregister() for devm_snd_soc_register_component()
bd3b466bd188c8d1c61f746da8b7217cf747fb58 ASoC: soc-core: remove snd_soc_unregister_component_by_driver()
5459e6d238e535535bdda305648d7674666aca50 ASoC: soc-component: move snd_soc_register_[un]component() to soc-component.c
8a21879a0a3f9bdbe444096de412f166cae6e13c ASoC: soc-component: move devm_snd_soc_component_register()
e19d8ca4bc8f8093ad195e1e9d15eb2edc264a6a ASoC: soc-component: move snd_soc_of_xlate_dai_name() to soc-component.c
31518c1a6e8f4f814de9b00d5a95a712c854e032 ASoC: soc-component: add snd_soc_component_name_prefix()
dbb15d439bba072d12c02a111a35987aca8984c8 ASoC: soc-component: add snd_soc_component_to_dev()
8c8dd756b3b4e74652b155b0f190c66fd95700df ASoC: soc-component: add snd_soc_component_to_driver()
5a6f9f229329262a6fa30ffdb0f6dc15c4db3d57 ASoC: soc-component: add snd_soc_component_to_card()
b461f4daf684d5b7dfef782b5b03d7c0cea75282 ASoC: soc-component: add snd_soc_component_to_debugfs_root()
2349773f2addf62aac5a30afad7c485c7a4a17b6 ASoC: soc-component: add snd_soc_component_to_regmap()
17adf820d64cb68802a728f4d573a89f551dc71a ASoC: soc-component: add snd_soc_component_regcache_mark_dirty()
b3d85c7a63dc56760e08d7862ec144eaaca5074b ASoC: soc-component: add snd_soc_component_regcache_cache_only()
da50009144e29926388f543e0f13fccd0bc5bce3 ASoC: soc-component: add snd_soc_component_regcache_cache_bypass()
ae261152c4d5a8855b29aa77152828419037e6cb ASoC: soc-component: add snd_soc_component_regmap_multi_reg_write_bypassed()
3e30b0232bd4c382429da6266e95eb364c1040bd ASoC: soc-component: add snd_soc_component_num_dai()
cd7f386dc8de071fb160ed80f2f54c274b183b27 ASoC: soc-component: add snd_soc_component_connect_dai()
09cae9addf155c1003c3d645815daf7430927461 ASoC: soc-component: add snd_soc_component_active_update()
e14a9bcd22a7ae07e5dd01428dd82664271210b3 ASoC: soc-component: add snd_soc_component_device_link_{add/del}()
e02fa49a266702bca3fc10b4e4bbdb1885406ff1 ASoC: add new Component functions
4c30a6661e5304dea4b1f7216cd552f1b798970e ASoC: SOF: Intel: hda: Fix NULL deref in hw_params and hw_free
ce25f661d1df14cd9bf677871bcf33aeb6b251b4 ASoC: SOF: control: Report the volume range as ASoC does
4f64e9b7c63bffb64efe62b95702c6d8a830451b ASoC: SOF: control: Reject out of range volume and switch values
d8267a2a1b5544b8f47c0e935ddba3fca96e5771 ASoC: SOF: control: Check the volume and switch values

--===============0127112351143369492==--
